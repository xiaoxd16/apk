.class Lcom/rovio/fusion/TextInput;
.super Landroid/view/View;
.source "TextInput.java"


# static fields
.field private static sm_textInput:Lcom/rovio/fusion/TextInput;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 40
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rovio/fusion/TextInput;->a:Z

    .line 42
    invoke-virtual {p0, v1}, Lcom/rovio/fusion/TextInput;->setFocusable(Z)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/rovio/fusion/TextInput;->setFocusableInTouchMode(Z)V

    .line 44
    return-void
.end method

.method static synthetic access$000()Lcom/rovio/fusion/TextInput;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/rovio/fusion/TextInput;->sm_textInput:Lcom/rovio/fusion/TextInput;

    return-object v0
.end method

.method static synthetic access$002(Lcom/rovio/fusion/TextInput;)Lcom/rovio/fusion/TextInput;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/rovio/fusion/TextInput;->sm_textInput:Lcom/rovio/fusion/TextInput;

    return-object p0
.end method

.method public static enableTextInput(Z)V
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lcom/rovio/fusion/Globals;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/rovio/fusion/TextInput$1;

    invoke-direct {v1, p0}, Lcom/rovio/fusion/TextInput$1;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method


# virtual methods
.method public activateTextInput(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p0}, Lcom/rovio/fusion/TextInput;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 49
    invoke-virtual {p0}, Lcom/rovio/fusion/TextInput;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 50
    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/rovio/fusion/TextInput;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    .line 53
    invoke-virtual {p0}, Lcom/rovio/fusion/TextInput;->requestFocus()Z

    .line 55
    :cond_0
    iput-boolean p1, p0, Lcom/rovio/fusion/TextInput;->a:Z

    .line 56
    return-void
.end method

.method public isTextInputEnabled()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/rovio/fusion/TextInput;->a:Z

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 67
    const/4 v1, 0x0

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 72
    const/16 v1, 0x90

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 73
    const/high16 v1, 0x10000000

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 74
    return-object v0
.end method
