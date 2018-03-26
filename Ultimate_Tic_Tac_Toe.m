%Naimul Hassan
%Electrical and Electronic Engineering
%Bangladesh University of Engineering and Technology
function varargout = Ultimate_Tic_Tac_Toe(varargin)
% Ultimate_Tic_Tac_Toe MATLAB code for Ultimate_Tic_Tac_Toe.fig
%      Ultimate_Tic_Tac_Toe, by itself, creates a new Ultimate_Tic_Tac_Toe or raises the existing
%      singleton*.
%
%      H = Ultimate_Tic_Tac_Toe returns the handle to a new Ultimate_Tic_Tac_Toe or the handle to
%      the existing singleton*.
%
%      Ultimate_Tic_Tac_Toe('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in Ultimate_Tic_Tac_Toe.M with the given input arguments.
%
%      Ultimate_Tic_Tac_Toe('Property','Value',...) creates a new Ultimate_Tic_Tac_Toe or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Ultimate_Tic_Tac_Toe_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Ultimate_Tic_Tac_Toe_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Ultimate_Tic_Tac_Toe

% Last Modified by GUIDE v2.5 25-Mar-2018 01:43:55

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Ultimate_Tic_Tac_Toe_OpeningFcn, ...
                   'gui_OutputFcn',  @Ultimate_Tic_Tac_Toe_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before Ultimate_Tic_Tac_Toe is made visible.
function Ultimate_Tic_Tac_Toe_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Ultimate_Tic_Tac_Toe (see VARARGIN)

% Choose default command line output for Ultimate_Tic_Tac_Toe
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Ultimate_Tic_Tac_Toe wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Ultimate_Tic_Tac_Toe_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==1))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,1);
end

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==2))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,2);
end

% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==3))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,3);
end

% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==4))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,4);
end

% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==5))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,5);
end

% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==6))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,6);
end

% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==7))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,7);
end

% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==8))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,8);
end

% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==9))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,9);
end

% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==10))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,10);
end

% --- Executes on button press in pushbutton11.
function pushbutton11_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==11))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,11);
end

% --- Executes on button press in pushbutton12.
function pushbutton12_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==12))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,12);
end

% --- Executes on button press in pushbutton13.
function pushbutton13_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==13))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,13);
end

% --- Executes on button press in pushbutton14.
function pushbutton14_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==14))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,14);
end

% --- Executes on button press in pushbutton15.
function pushbutton15_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==15))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,15);
end

% --- Executes on button press in pushbutton16.
function pushbutton16_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==16))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,16);
end

% --- Executes on button press in pushbutton17.
function pushbutton17_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==17))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,17);
end

% --- Executes on button press in pushbutton18.
function pushbutton18_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==18))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,18);
end

% --- Executes on button press in pushbutton19.
function pushbutton19_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==19))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,19);
end

% --- Executes on button press in pushbutton20.
function pushbutton20_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==20))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,20);
end

% --- Executes on button press in pushbutton21.
function pushbutton21_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==21))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,21);
end

% --- Executes on button press in pushbutton22.
function pushbutton22_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==22))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,22);
end

% --- Executes on button press in pushbutton23.
function pushbutton23_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==23))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,23);
end

% --- Executes on button press in pushbutton24.
function pushbutton24_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==24))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,24);
end

% --- Executes on button press in pushbutton25.
function pushbutton25_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==25))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,25);
end

% --- Executes on button press in pushbutton26.
function pushbutton26_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==26))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,26);
end

% --- Executes on button press in pushbutton27.
function pushbutton27_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==27))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,27);
end

% --- Executes on button press in pushbutton28.
function pushbutton28_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==28))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,28);
end

% --- Executes on button press in pushbutton29.
function pushbutton29_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton29 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==29))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,29);
end

% --- Executes on button press in pushbutton30.
function pushbutton30_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton30 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==30))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,30);
end

% --- Executes on button press in pushbutton31.
function pushbutton31_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==31))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,31);
end

% --- Executes on button press in pushbutton32.
function pushbutton32_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==32))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,32);
end

% --- Executes on button press in pushbutton33.
function pushbutton33_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==33))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,33);
end

% --- Executes on button press in pushbutton34.
function pushbutton34_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==34))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,34);
end

% --- Executes on button press in pushbutton35.
function pushbutton35_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==35))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,35);
end

% --- Executes on button press in pushbutton36.
function pushbutton36_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==36))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,36);
end

% --- Executes on button press in pushbutton37.
function pushbutton37_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton37 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==37))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,37);
end

% --- Executes on button press in pushbutton38.
function pushbutton38_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton38 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==38))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,38);
end

% --- Executes on button press in pushbutton39.
function pushbutton39_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton39 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==39))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,39);
end

% --- Executes on button press in pushbutton40.
function pushbutton40_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton40 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==40))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,40);
end

% --- Executes on button press in pushbutton41.
function pushbutton41_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton41 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==41))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,41);
end

% --- Executes on button press in pushbutton42.
function pushbutton42_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton42 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==42))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,42);
end

% --- Executes on button press in pushbutton43.
function pushbutton43_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton43 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==43))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,43);
end

% --- Executes on button press in pushbutton44.
function pushbutton44_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton44 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==44))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,44);
end

% --- Executes on button press in pushbutton45.
function pushbutton45_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton45 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==45))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,45);
end

% --- Executes on button press in pushbutton46.
function pushbutton46_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton46 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==46))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,46);
end

% --- Executes on button press in pushbutton47.
function pushbutton47_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton47 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==47))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,47);
end

% --- Executes on button press in pushbutton48.
function pushbutton48_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton48 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==48))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,48);
end

% --- Executes on button press in pushbutton49.
function pushbutton49_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton49 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==49))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,49);
end

% --- Executes on button press in pushbutton50.
function pushbutton50_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton50 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==50))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,50);
end

% --- Executes on button press in pushbutton51.
function pushbutton51_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton51 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==51))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,51);
end

% --- Executes on button press in pushbutton52.
function pushbutton52_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton52 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==52))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,52);
end

% --- Executes on button press in pushbutton53.
function pushbutton53_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton53 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==53))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,53);
end

% --- Executes on button press in pushbutton54.
function pushbutton54_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton54 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==54))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,54);
end

% --- Executes on button press in pushbutton55.
function pushbutton55_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton55 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==55))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,55);
end

% --- Executes on button press in pushbutton56.
function pushbutton56_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton56 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==56))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,56);
end

% --- Executes on button press in pushbutton57.
function pushbutton57_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton57 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==57))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,57);
end

% --- Executes on button press in pushbutton58.
function pushbutton58_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton58 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==58))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,58);
end

% --- Executes on button press in pushbutton59.
function pushbutton59_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton59 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==59))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,59);
end

% --- Executes on button press in pushbutton60.
function pushbutton60_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton60 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==60))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,60);
end

% --- Executes on button press in pushbutton61.
function pushbutton61_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton61 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==61))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,61);
end

% --- Executes on button press in pushbutton62.
function pushbutton62_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton62 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==62))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,62);
end

% --- Executes on button press in pushbutton63.
function pushbutton63_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton63 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==63))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,63);
end

% --- Executes on button press in pushbutton64.
function pushbutton64_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton64 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==64))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,64);
end

% --- Executes on button press in pushbutton65.
function pushbutton65_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton65 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==65))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,65);
end

% --- Executes on button press in pushbutton66.
function pushbutton66_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton66 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==66))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,66);
end

% --- Executes on button press in pushbutton67.
function pushbutton67_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton67 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==67))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,67);
end

% --- Executes on button press in pushbutton68.
function pushbutton68_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton68 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==68))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,68);
end

% --- Executes on button press in pushbutton69.
function pushbutton69_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton69 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==69))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,69);
end

% --- Executes on button press in pushbutton70.
function pushbutton70_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton70 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==70))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,70);
end

% --- Executes on button press in pushbutton71.
function pushbutton71_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton71 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==71))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,71);
end

% --- Executes on button press in pushbutton72.
function pushbutton72_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton72 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==72))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,72);
end

% --- Executes on button press in pushbutton73.
function pushbutton73_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton73 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==73))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,73);
end

% --- Executes on button press in pushbutton74.
function pushbutton74_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton74 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==74))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,74);
end

% --- Executes on button press in pushbutton75.
function pushbutton75_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton75 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==75))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,75);
end

% --- Executes on button press in pushbutton76.
function pushbutton76_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton76 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==76))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,76);
end

% --- Executes on button press in pushbutton77.
function pushbutton77_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton77 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==77))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,77);
end

% --- Executes on button press in pushbutton78.
function pushbutton78_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton78 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==78))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,78);
end

% --- Executes on button press in pushbutton79.
function pushbutton79_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton79 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==79))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,79);
end

% --- Executes on button press in pushbutton80.
function pushbutton80_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton80 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==80))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,80);
end

% --- Executes on button press in pushbutton81.
function pushbutton81_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton81 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
avsq=getappdata(gcbf,'avsq');
if isempty(avsq(avsq==81))
    set(handles.dispturn,'String','Already filled');
else
    picksquare(handles,81);
end


function picksquare(handles,num)
turn=getappdata(gcbf,'turn');
avsq=getappdata(gcbf,'avsq');
avsq(avsq==num)=[];
setappdata(gcbf,'avsq',avsq);
board=getappdata(gcbf,'board');
board(num)=turn;


if(mod(num,9)==1)
    
    k=checkcell(1,num);
    if k==1
        for(m=1:1:9)
            set(eval(['handles.pushbutton' int2str(m)]),'Enable','off');
        end
        for(m=10:9:73)
            if checkcell(m,num)~=1
                for(p=m:m+8)
            set(eval(['handles.pushbutton' int2str(p)]),'Enable','on');
                end
            end
        end
        set(handles.dispcell,'String','Play in any available available Cell');
    else
        count=0;
    for(i=10:1:81)
        set(eval(['handles.pushbutton' int2str(i)]),'Enable','off');
    end
    for(i=1:1:9)
        if isempty(avsq(avsq==i))==true
            count=count+1;
        end
        set(eval(['handles.pushbutton' int2str(i)]),'Enable','on');
        set(handles.dispcell,'String','Play in Cell 1');
        if(count==9)
            for(i=1:9:73)
                if checkcell(i,num)~=1
                    for p=i:i+8
                set(eval(['handles.pushbutton' int2str(p)]),'Enable','on');
                    end
                end
            end
            set(handles.dispcell,'String','Play in any available Cell');
        end
    end
    end
    
    
elseif(mod(num,9)==2)
    
    k=checkcell(10,num);
    if k==1
        for(m=10:1:18)
            set(eval(['handles.pushbutton' int2str(m)]),'Enable','off');
        end
        for(m=1:1)
            if checkcell(m,num)~=1
                for p=m:m+8
            set(eval(['handles.pushbutton' int2str(p)]),'Enable','on');
                end
            end
        end
        for(m=19:9:73)
            if checkcell(m,num)~=1
                for(p=m:m+8)
            set(eval(['handles.pushbutton' int2str(p)]),'Enable','on');
                end
            end
        end
        set(handles.dispcell,'String','Play in any available Cell');
    else
        count=0;
    for(i=1:9)
        set(eval(['handles.pushbutton' int2str(i)]),'Enable','off');
    end
    for(i=19:81)
        set(eval(['handles.pushbutton' int2str(i)]),'Enable','off');
    end
    for(i=10:18)
        if isempty(avsq(avsq==i))==true
            count=count+1;
        end
        set(eval(['handles.pushbutton' int2str(i)]),'Enable','on');
        set(handles.dispcell,'String','Play in Cell 2');
        if(count==9)
            for(i=1:9:73)
                if checkcell(i,num)~=1
                    for p=i:i+8
                set(eval(['handles.pushbutton' int2str(p)]),'Enable','on');
                    end
                end
            end
            set(handles.dispcell,'String','Play in any available Cell');
        end
    end
    end
    
    
elseif(mod(num,9)==3)
k=checkcell(19,num);
    if k==1
        for(m=19:1:27)
            set(eval(['handles.pushbutton' int2str(m)]),'Enable','off');
        end
        for(m=1:9:10)
            if (checkcell(m,num)~=1)
                for p=m:1:m+8
                   set(eval(['handles.pushbutton' int2str(p)]),'Enable','on');
                end
            end
        end
        for(m=28:9:73)
                if checkcell(m,num)~=1
                    for p=m:1:m+8
                        set(eval(['handles.pushbutton' int2str(p)]),'Enable','on');
                    end
                end
        end
        set(handles.dispcell,'String','Play in any available Cell');
    else
            count=0;
    for(i=1:18)
        set(eval(['handles.pushbutton' int2str(i)]),'Enable','off');
    end
    for(i=28:81)
        set(eval(['handles.pushbutton' int2str(i)]),'Enable','off');
    end
    for(i=19:27)
        if isempty(avsq(avsq==i))==true
            count=count+1;
        end
        set(eval(['handles.pushbutton' int2str(i)]),'Enable','on');
        set(handles.dispcell,'String','Play in Cell 3');
        if(count==9)
            for(i=1:9:73)
                if checkcell(i,num)~=1
                    for p=i:i+8
                set(eval(['handles.pushbutton' int2str(p)]),'Enable','on');
                    end
                end
            end
            set(handles.dispcell,'String','Play in any available Cell');
        end
    end
    end
    
    
elseif(mod(num,9)==4)
    
    k=checkcell(28,num);
    if k==1
        for(m=28:1:36)
            set(eval(['handles.pushbutton' int2str(m)]),'Enable','off');
        end
        for(m=1:9:19)
            if checkcell(m,num)~=1
                for(p=m:m+8)
            set(eval(['handles.pushbutton' int2str(p)]),'Enable','on');
                end
            end
        end
        for(m=37:9:73)
            if checkcell(m,num)~=1
                for p=m:m+8
            set(eval(['handles.pushbutton' int2str(p)]),'Enable','on');
                end
            end
        end
        set(handles.dispcell,'String','Play in any available Cell');
    else
        count=0;
    for(i=1:27)
        set(eval(['handles.pushbutton' int2str(i)]),'Enable','off');
    end
    for(i=37:81)
        set(eval(['handles.pushbutton' int2str(i)]),'Enable','off');
    end
    for(i=28:36)
        if isempty(avsq(avsq==i))==true
            count=count+1;
        end
        set(eval(['handles.pushbutton' int2str(i)]),'Enable','on');
        set(handles.dispcell,'String','Play in Cell 4');
        if(count==9)
            for(i=1:9:73)
                if checkcell(i,num)~=1
                    for p=i:i+8
                set(eval(['handles.pushbutton' int2str(p)]),'Enable','on');
                    end
                end
            end
            set(handles.dispcell,'String','Play in any available Cell');
        end
    end
    end
    
    
elseif(mod(num,9)==5)
    
    k=checkcell(37,num);
    if k==1
        for(m=37:1:45)
            set(eval(['handles.pushbutton' int2str(m)]),'Enable','off');
        end
        for(m=46:9:73)
            if checkcell(m,num)~=1
                for p=m:m+8
            set(eval(['handles.pushbutton' int2str(p)]),'Enable','on');
                end
            end
        end
        for(m=1:9:28)
            if checkcell(m,num)~=1
                for p=m:m+8
            set(eval(['handles.pushbutton' int2str(p)]),'Enable','on');
                end
            end
        end
        set(handles.dispcell,'String','Play in any available Cell');
    else
        count=0;
    for(i=1:36)
        set(eval(['handles.pushbutton' int2str(i)]),'Enable','off');
    end
    for(i=46:81)
        set(eval(['handles.pushbutton' int2str(i)]),'Enable','off');
    end
    for(i=37:45)
        if isempty(avsq(avsq==i))==true
            count=count+1;
        end
        set(eval(['handles.pushbutton' int2str(i)]),'Enable','on');
        set(handles.dispcell,'String','Play in Cell 5');
        if(count==9)
            for(i=1:9:73)
                if checkcell(i,num)~=1
                    for p=i:i+8
                set(eval(['handles.pushbutton' int2str(p)]),'Enable','on');
                    end
                end
            end
            set(handles.dispcell,'String','Play in any available Cell');
        end
    end
    end
elseif(mod(num,9)==6)
    
    k=checkcell(46,num);
    if k==1
        for(m=46:1:54)
            set(eval(['handles.pushbutton' int2str(m)]),'Enable','off');
        end
        for(m=1:9:37)
            if checkcell(m,num)~=1
                for p=m:m+8
            set(eval(['handles.pushbutton' int2str(p)]),'Enable','on');
                end
            end
        end
        for(m=55:9:73)
            if checkcell(m,num)~=1
                for(p=m:m+8)
            set(eval(['handles.pushbutton' int2str(p)]),'Enable','on');
                end
            end
        end
        set(handles.dispcell,'String','Play in any available Cell');
    else
        count=0;
    for(i=1:45)
        set(eval(['handles.pushbutton' int2str(i)]),'Enable','off');
    end
    for(i=55:81)
        set(eval(['handles.pushbutton' int2str(i)]),'Enable','off');
    end
    for(i=46:54)
        if isempty(avsq(avsq==i))==true
            count=count+1;
        end
        set(eval(['handles.pushbutton' int2str(i)]),'Enable','on');
        set(handles.dispcell,'String','Play in Cell 6');
        if(count==9)
            for(i=1:9:73)
                if checkcell(i,num)~=1
                    for p=i:i+8
                set(eval(['handles.pushbutton' int2str(p)]),'Enable','on');
                    end
                end
            end
            set(handles.dispcell,'String','Play in any available Cell');
        end
    end
    end
    
    
elseif(mod(num,9)==7)
    
    k=checkcell(55,num);
    if k==1
        for(m=55:1:63)
            set(eval(['handles.pushbutton' int2str(m)]),'Enable','off');
        end
        for(m=1:9:46)
            if checkcell(m,num)~=1
                for p=m:m+8
            set(eval(['handles.pushbutton' int2str(p)]),'Enable','on');
                end
            end
        end
        for(m=64:9:73)
            if checkcell(m,num)~=1
                for p=m:m+8
            set(eval(['handles.pushbutton' int2str(p)]),'Enable','on');
                end
            end
        end
        set(handles.dispcell,'String','Play in any available Cell');
    else
        count=0;
    for(i=1:54)
        set(eval(['handles.pushbutton' int2str(i)]),'Enable','off');
    end
    for(i=64:81)
        set(eval(['handles.pushbutton' int2str(i)]),'Enable','off');
    end
    for(i=55:63)
        if isempty(avsq(avsq==i))==true
            count=count+1;
        end
        set(eval(['handles.pushbutton' int2str(i)]),'Enable','on');
        set(handles.dispcell,'String','Play in Cell 7');
        if(count==9)
            for(i=1:9:73)
                if checkcell(i,num)~=1
                    for p=i:i+8
                set(eval(['handles.pushbutton' int2str(p)]),'Enable','on');
                    end
                end
            end
            set(handles.dispcell,'String','Play in any available Cell');
        end
    end
    end
    
    
elseif(mod(num,9)==8)
    
    k=checkcell(64,num);
    if k==1
        for(m=64:1:72)
            set(eval(['handles.pushbutton' int2str(m)]),'Enable','off');
        end
        for(m=1:9:55)
            if checkcell(m,num)~=1
                for p=m:m+8
            set(eval(['handles.pushbutton' int2str(p)]),'Enable','on');
                end
            end
        end
        for(m=73:73)
            if checkcell(m,num)~=1
                for p=m:m+8
            set(eval(['handles.pushbutton' int2str(p)]),'Enable','on');
                end
            end
        end
        set(handles.dispcell,'String','Play in any available Cell');
    else
        count=0;
    for(i=1:63)
        set(eval(['handles.pushbutton' int2str(i)]),'Enable','off');
    end
    for(i=65:81)
        set(eval(['handles.pushbutton' int2str(i)]),'Enable','off');
    end
    for(i=64:72)
        if isempty(avsq(avsq==i))==true
            count=count+1;
        end
        set(eval(['handles.pushbutton' int2str(i)]),'Enable','on');
        set(handles.dispcell,'String','Play in Cell 8');
        if(count==9)
            for(i=1:9:73)
                if checkcell(i,num)~=1
                    for p=i:i+8
                set(eval(['handles.pushbutton' int2str(p)]),'Enable','on');
                    end
                end
            end
            set(handles.dispcell,'String','Play in any available Cell');
        end
    end
    end
    
    
elseif(mod(num,9)==0)
    
    k=checkcell(73,num);
    if k==1
        for(m=73:1:81)
            set(eval(['handles.pushbutton' int2str(m)]),'Enable','off');
        end
        for(m=1:9:64)
            if checkcell(m,num)~=1
                for p=m:m+8
            set(eval(['handles.pushbutton' int2str(p)]),'Enable','on');
                end
            end
        end
        set(handles.dispcell,'String','Play in any available Cell');
    else
        count=0;
    for(i=1:72)
        set(eval(['handles.pushbutton' int2str(i)]),'Enable','off');
    end
    for(i=73:81)
        if isempty(avsq(avsq==i))==true
            count=count+1;
        end
        set(eval(['handles.pushbutton' int2str(i)]),'Enable','on');
        set(handles.dispcell,'String','Play in Cell 9');
        if(count==9)
            for(i=1:9:73)
                if checkcell(i,num)~=1
                    for(p=i:i+8)
                set(eval(['handles.pushbutton' int2str(p)]),'Enable','on');
                    end
                end
            end
            set(handles.dispcell,'String','Play in any available Cell');
        end
    end
    end
end
if turn==1
    set(eval(['handles.pushbutton' int2str(num)]),'String','X');
    turn=2;
    set(handles.dispturn,'String','O Turn');
elseif turn==2
    set(eval(['handles.pushbutton' int2str(num)]),'String','O');
    turn=1;
    set(handles.dispturn,'String','X Turn');
end
setappdata(gcbf,'turn',turn);
setappdata(gcbf,'board',board);
[y]=checkboard(board);
%[y]=fwin(win)
if y~=0
    for i=1:81
        set(eval(['handles.pushbutton' int2str(i)]),'Enable','off');
    end    
	if y==1
       set(handles.dispturn,'String','X WINS!');
    elseif y==2
       set(handles.dispturn,'String','O WINS!');
    end
    set(handles.dispcell,'String','Game Over');
end

if y==0
    if isempty(avsq)
       for i=1:81
           set(eval(['handles.pushbutton' int2str(i)]),'Enable','off');
       end
       set(handles.dispturn,'String','Tie Game');
       set(handles.dispcell,'String','Game Over');
       return
    end
%     if turn==2
%         decision(handles);
%     end
end

function k=checkcell(j,num)
turn=getappdata(gcbf,'turn');
avsq=getappdata(gcbf,'avsq');
avsq(avsq==num)=[];
setappdata(gcbf,'avsq',avsq);
board=getappdata(gcbf,'board');
board(num)=turn;
 for i=1:2
        k=0;
    if board(j)==i && board(j+1)==i && board(j+2)==i
        k=1;
    elseif board(j+3)==i && board(j+4)==i && board(j+5)==i
        k=1;
    elseif board(j+6)==i && board(j+7)==i && board(j+8)==i
        k=1;
    elseif board(j)==i && board(j+3)==i && board(j+6)==i
        k=1;
    elseif board(j+1)==i && board(j+4)==i && board(j+7)==i
        k=1;
    elseif board(j+2)==i && board(j+5)==i && board(j+8)==i
        k=1;
    elseif board(j)==i && board(j+4)==i && board(j+8)==i
        k=1;
    elseif board(j+2)==i && board(j+4)==i && board(j+6)==i
        k=1;
    end
    if k==1
        break;
    end
end


function [y]=checkboard(b);
win=zeros(2,81);
y=0;
%flag=0;
flag=0;
for(i=1:2)
    %flag=flag+1
    for j=1:9:73
    if b(j)==i && b(j+1)==i && b(j+2)==i
        win(i,j)=i;
        flag=1;
    elseif b(j+3)==i && b(j+4)==i && b(j+5)==i
        win(i,j)=i;
        flag=1;
    elseif b(j+6)==i && b(j+7)==i && b(j+8)==i
        win(i,j)=i;
        flag=1;
    elseif b(j)==i && b(j+3)==i && b(j+6)==i
        win(i,j)=i;
        flag=1;
    elseif b(j+1)==i && b(j+4)==i && b(j+7)==i
        win(i,j)=i;
        flag=1;
    elseif b(j+2)==i && b(j+5)==i && b(j+8)==i
        win(i,j)=i;
        flag=1;
    elseif b(j)==i && b(j+4)==i && b(j+8)==i
        win(i,j)=i;
        flag=1;
    elseif b(j+2)==i && b(j+4)==i && b(j+6)==i
        win(i,j)=i;
        flag=1;
    end
    end
    %win
    %mat(j)=win;
    %win
    y=0;
for(k=1:2)
    
    if win(k,1)==k && win(k,10)==k && win(k,19)==k
        y=k;
    elseif win(k,28)==k && win(k,37)==k && win(k,46)==k
        y=k;
    elseif win(k,55)==k && win(k,64)==k && win(k,73)==k
        y=k;
    elseif win(k,1)==k && win(k,37)==k && win(k,73)==k
        y=k;
    elseif win(k,10)==k && win(k,37)==k && win(k,64)==k
        y=k;
    elseif win(k,19)==k && win(k,37)==k && win(k,55)==k
        y=k;
    elseif win(k,1)==k && win(k,28)==k && win(k,55)==k
        y=k;
    elseif win(k,73)==k && win(k,46)==k && win(k,19)==k
        y=k;
    end
end
end
% --- Executes on button press in newgame.
function newgame_Callback(hObject, eventdata, handles)
% hObject    handle to newgame (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
for i=1:81
    set(eval(['handles.pushbutton' int2str(i)]),'Enable','on');
    set(eval(['handles.pushbutton' int2str(i)]),'String','');
end
 set(handles.dispcell,'String','Play in any available Cell');
turn=ceil(rand*2);
if turn==1
    set(handles.dispturn,'String','X Turn');
elseif turn==2
    set(handles.dispturn,'String','O Turn');
end
setappdata(gcbf,'turn',turn);
board=zeros(1,81);
setappdata(gcbf,'board',board);
avsq=[1:81];
setappdata(gcbf,'avsq',avsq);

function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit10_Callback(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit10 as text
%        str2double(get(hObject,'String')) returns contents of edit10 as a double


% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
