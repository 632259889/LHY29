.class public Llightcone/com/pack/dialog/CustomSizeDialog;
.super Landroid/app/AlertDialog;
.source "CustomSizeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/dialog/CustomSizeDialog$h;
    }
.end annotation


# instance fields
.field btnCancel:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800b8
    .end annotation
.end field

.field btnOk:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080104
    .end annotation
.end field

.field editHeight:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0801bb
    .end annotation
.end field

.field editWidth:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0801bd
    .end annotation
.end field

.field private n:Landroid/content/Context;

.field private o:I

.field private p:I

.field private q:Llightcone/com/pack/dialog/CustomSizeDialog$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILlightcone/com/pack/dialog/CustomSizeDialog$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/dialog/CustomSizeDialog;->n:Landroid/content/Context;

    .line 3
    iput p2, p0, Llightcone/com/pack/dialog/CustomSizeDialog;->o:I

    .line 4
    iput p3, p0, Llightcone/com/pack/dialog/CustomSizeDialog;->p:I

    .line 5
    iput-object p4, p0, Llightcone/com/pack/dialog/CustomSizeDialog;->q:Llightcone/com/pack/dialog/CustomSizeDialog$h;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 7
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    new-instance p2, Landroid/widget/EditText;

    invoke-direct {p2, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/dialog/CustomSizeDialog;Landroid/widget/EditText;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/CustomSizeDialog;->e(Landroid/widget/EditText;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Llightcone/com/pack/dialog/CustomSizeDialog;)Llightcone/com/pack/dialog/CustomSizeDialog$h;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/dialog/CustomSizeDialog;->q:Llightcone/com/pack/dialog/CustomSizeDialog$h;

    return-object p0
.end method

.method static synthetic c(Llightcone/com/pack/dialog/CustomSizeDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/dialog/CustomSizeDialog;->o:I

    return p0
.end method

.method static synthetic d(Llightcone/com/pack/dialog/CustomSizeDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/dialog/CustomSizeDialog;->p:I

    return p0
.end method

.method private e(Landroid/widget/EditText;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/CustomSizeDialog;->editWidth:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Llightcone/com/pack/dialog/CustomSizeDialog;->o:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/CustomSizeDialog;->editHeight:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/dialog/CustomSizeDialog;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/CustomSizeDialog;->editWidth:Landroid/widget/EditText;

    invoke-static {v0}, Llightcone/com/pack/dialog/CustomSizeDialog;->g(Landroid/widget/EditText;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/CustomSizeDialog;->editWidth:Landroid/widget/EditText;

    new-instance v1, Llightcone/com/pack/dialog/CustomSizeDialog$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/CustomSizeDialog$a;-><init>(Llightcone/com/pack/dialog/CustomSizeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/dialog/CustomSizeDialog;->editWidth:Landroid/widget/EditText;

    new-instance v1, Llightcone/com/pack/dialog/CustomSizeDialog$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/CustomSizeDialog$b;-><init>(Llightcone/com/pack/dialog/CustomSizeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/dialog/CustomSizeDialog;->editHeight:Landroid/widget/EditText;

    new-instance v1, Llightcone/com/pack/dialog/CustomSizeDialog$c;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/CustomSizeDialog$c;-><init>(Llightcone/com/pack/dialog/CustomSizeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/dialog/CustomSizeDialog;->editHeight:Landroid/widget/EditText;

    new-instance v1, Llightcone/com/pack/dialog/CustomSizeDialog$d;

    invoke-direct {v1, p0}, Llightcone/com/pack/dialog/CustomSizeDialog$d;-><init>(Llightcone/com/pack/dialog/CustomSizeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static g(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/CustomSizeDialog$g;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/CustomSizeDialog$g;-><init>(Landroid/widget/EditText;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method clickCancel()V
    .locals 10
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800b8
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/CustomSizeDialog;->editWidth:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Llightcone/com/pack/dialog/CustomSizeDialog;->e(Landroid/widget/EditText;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llightcone/com/pack/dialog/CustomSizeDialog;->editHeight:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Llightcone/com/pack/dialog/CustomSizeDialog;->e(Landroid/widget/EditText;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/dialog/CustomSizeDialog;->q:Llightcone/com/pack/dialog/CustomSizeDialog$h;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    iget v2, p0, Llightcone/com/pack/dialog/CustomSizeDialog;->o:I

    iget v3, p0, Llightcone/com/pack/dialog/CustomSizeDialog;->p:I

    invoke-interface {v0, v1, v2, v3}, Llightcone/com/pack/dialog/CustomSizeDialog$h;->a(ZII)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Llightcone/com/pack/dialog/TipsDialog;

    iget-object v5, p0, Llightcone/com/pack/dialog/CustomSizeDialog;->n:Landroid/content/Context;

    const/4 v6, 0x0

    const v1, 0x7f0e02db

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Llightcone/com/pack/dialog/CustomSizeDialog;->n:Landroid/content/Context;

    const v2, 0x7f0e035c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Llightcone/com/pack/dialog/CustomSizeDialog;->n:Landroid/content/Context;

    const v2, 0x7f0e03d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Llightcone/com/pack/dialog/TipsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 7
    new-instance v1, Llightcone/com/pack/dialog/CustomSizeDialog$e;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/dialog/CustomSizeDialog$e;-><init>(Llightcone/com/pack/dialog/CustomSizeDialog;Llightcone/com/pack/dialog/TipsDialog;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/TipsDialog;->n(Llightcone/com/pack/dialog/TipsDialog$a;)V

    .line 8
    new-instance v1, Llightcone/com/pack/dialog/CustomSizeDialog$f;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/dialog/CustomSizeDialog$f;-><init>(Llightcone/com/pack/dialog/CustomSizeDialog;Llightcone/com/pack/dialog/TipsDialog;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/TipsDialog;->o(Llightcone/com/pack/dialog/TipsDialog$a;)V

    return-void
.end method

.method clickOk()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080104
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/CustomSizeDialog;->q:Llightcone/com/pack/dialog/CustomSizeDialog$h;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/CustomSizeDialog;->editWidth:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Llightcone/com/pack/dialog/CustomSizeDialog;->e(Landroid/widget/EditText;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget v1, Llightcone/com/pack/bean/CanvasSize;->MAX_SIZE:I

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/dialog/CustomSizeDialog;->editHeight:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Llightcone/com/pack/dialog/CustomSizeDialog;->e(Landroid/widget/EditText;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    sget v2, Llightcone/com/pack/bean/CanvasSize;->MAX_SIZE:I

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    int-to-float v3, v1

    div-float/2addr v2, v3

    const/high16 v3, 0x44800000    # 1024.0f

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_3

    const/high16 v3, 0x3a800000    # 9.765625E-4f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Llightcone/com/pack/dialog/CustomSizeDialog;->q:Llightcone/com/pack/dialog/CustomSizeDialog$h;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0, v1}, Llightcone/com/pack/dialog/CustomSizeDialog$h;->a(ZII)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b009c

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 9
    sget v1, Llightcone/com/pack/MyApplication;->p:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, 0x0

    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v0, 0x50

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    const v0, 0x7f0f02e8

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 16
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/dialog/CustomSizeDialog;->f()V

    return-void
.end method
