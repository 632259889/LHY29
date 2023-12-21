.class public Lcom/example/drawingar/activity/TextActivity;
.super Lc3;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/drawingar/activity/TextActivity$c;,
        Lcom/example/drawingar/activity/TextActivity$c$b;
    }
.end annotation


# instance fields
.field public C:Landroid/widget/RelativeLayout;

.field public D:Landroid/widget/RelativeLayout;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/view/inputmethod/InputMethodManager;

.field public G:Lcom/example/drawingar/utils/AutoFitEditText;

.field public H:Lcom/example/drawingar/activity/TextActivity$c;

.field public I:[Ljava/lang/String;

.field public J:[Ljava/lang/String;

.field public K:[Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Landroidx/recyclerview/widget/RecyclerView;

.field public N:Low;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc3;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/example/drawingar/activity/TextActivity;->K:[Ljava/lang/String;

    new-instance v0, Lcom/example/drawingar/activity/TextActivity$b;

    invoke-direct {v0, p0}, Lcom/example/drawingar/activity/TextActivity$b;-><init>(Lcom/example/drawingar/activity/TextActivity;)V

    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic Y(Lcom/example/drawingar/activity/TextActivity;)V
    .locals 4

    const-string v0, "\u06e0\u06d9\u06e6\u06d8\u06d7\u06e6\u06d6\u06d8\u06d7\u06e0\u06ec\u06e0\u06e0\u06e1\u06d8\u06db\u06db\u06e6\u06d8\u06eb\u06dc\u06df\u06d8\u06ec\u06e5\u06e2\u06df\u06dc\u06d8\u06e8\u06da\u06e8\u06d7\u06e1\u06e1\u06e0\u06e5\u06d8\u06e0\u06ec\u06d9\u06dc\u06d6\u06d9\u06df\u06d8\u06e1\u06d6\u06e7\u06d8\u06db\u06df\u06d7\u06d6\u06db\u06e5\u06e8\u06db\u06d6\u06d8\u06d6\u06dc\u06d6\u06dc\u06e2\u06d8\u06d8\u06d8\u06d8\u06e5\u06d8\u06d8\u06e7\u06d6\u06e1\u06e1\u06df\u06e6\u06e8\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x170

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x132

    const/4 v2, 0x7

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x20

    const/16 v2, 0xbe

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x66

    const/16 v2, 0x3e1

    const v3, 0x30a95a94

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e7\u06dc\u06df\u06df\u06e8\u06d8\u06e0\u06e7\u06d6\u06e0\u06e0\u06eb\u06d9\u06e5\u06db\u06e8\u06d9\u06df\u06e8\u06e0\u06e6\u06e2\u06ec\u06ec\u06d7\u06eb\u06e6\u06d8\u06dc\u06d8\u06d8\u06dc\u06e0\u06d6\u06ec\u06e5\u06d7\u06e4\u06e4\u06e7\u06e6\u06d6\u06e6\u06d9\u06d7\u06e1\u06e6\u06e2\u06da\u06db\u06e1\u06eb\u06d8\u06e0\u06db\u06dc\u06e8\u06eb\u06e7\u06e6\u06db\u06ec\u06e4\u06dc\u06d8\u06dc\u06d7\u06d8\u06e0\u06d7\u06e7\u06e1\u06e5\u06d8\u06d8\u06eb\u06e6\u06d8\u06d6\u06e1\u06e5\u06e5\u06e4\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/example/drawingar/activity/TextActivity;->a0()V

    const-string v0, "\u06d7\u06d7\u06e1\u06e2\u06e2\u06e5\u06eb\u06dc\u06dc\u06e0\u06d7\u06e8\u06e7\u06e4\u06db\u06db\u06d6\u06d8\u06e7\u06d9\u06da\u06d9\u06df\u06ec\u06e0\u06e2\u06e0\u06e2\u06d7\u06d6\u06d8\u06e1\u06ec\u06d6\u06db\u06df\u06d7\u06d7\u06da\u06d9\u06dc\u06db\u06d6\u06d8\u06eb\u06df\u06d9\u06df\u06e4\u06d8\u06d7\u06e8\u06e1\u06da\u06e6\u06d7"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5dee745 -> :sswitch_1
        0x1f0d6a02 -> :sswitch_2
        0x1f50cb39 -> :sswitch_0
    .end sparse-switch
.end method

.method private synthetic a0()V
    .locals 4

    const-string v0, "\u06db\u06e0\u06e5\u06e7\u06ec\u06da\u06df\u06e0\u06d8\u06e7\u06df\u06e8\u06eb\u06df\u06e8\u06e1\u06d8\u06e5\u06da\u06eb\u06d6\u06d8\u06d6\u06e1\u06e8\u06db\u06db\u06d8\u06d8\u06dc\u06d9\u06df\u06e7\u06e6\u06d9\u06e7\u06df\u06d6\u06dc\u06df\u06e4\u06d9\u06d9\u06e8\u06ec\u06d6\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3cf

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x30a

    const/16 v2, 0x10

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7b

    const/16 v2, 0x2ac

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x280

    const/16 v2, 0x8d

    const v3, -0x274088a0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e5\u06d9\u06ec\u06e2\u06d8\u06d8\u06e2\u06da\u06e8\u06d8\u06dc\u06d7\u06d6\u06d8\u06ec\u06e0\u06e8\u06e2\u06d8\u06d8\u06e1\u06e8\u06e1\u06da\u06e4\u06e4\u06e6\u06e6\u06d8\u06e4\u06dc\u06e8\u06d8\u06e5\u06eb\u06df\u06da\u06e2\u06e6\u06d8\u06e4\u06e5\u06df\u06df\u06e4\u06d9\u06ec\u06e5\u06ec\u06dc\u06e0\u06e7\u06e7\u06e0\u06d9\u06eb\u06db"

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/example/drawingar/activity/TextActivity;->c0()V

    const-string v0, "\u06e2\u06d7\u06d8\u06d8\u06ec\u06e5\u06e1\u06ec\u06dc\u06d6\u06e7\u06d9\u06e2\u06ec\u06db\u06d8\u06d8\u06e2\u06d6\u06e0\u06ec\u06eb\u06e6\u06e6\u06d6\u06d6\u06d8\u06e2\u06d6\u06d6\u06e8\u06e7\u06d8\u06da\u06da\u06d8\u06d9\u06e6\u06ec\u06e8\u06ec\u06df\u06e7\u06ec\u06e6\u06e6\u06da"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74c58772 -> :sswitch_1
        0x1844fa7e -> :sswitch_2
        0x2bfca8de -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final Z()Ljava/io/File;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/example/drawingar/activity/TextActivity;->G:Lcom/example/drawingar/utils/AutoFitEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/example/drawingar/activity/TextActivity;->G:Lcom/example/drawingar/utils/AutoFitEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/example/drawingar/activity/TextActivity;->G:Lcom/example/drawingar/utils/AutoFitEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/example/drawingar/activity/TextActivity;->G:Lcom/example/drawingar/utils/AutoFitEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->buildDrawingCache(Z)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "tempimage.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/example/drawingar/activity/TextActivity;->G:Lcom/example/drawingar/utils/AutoFitEditText;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iget-object v1, p0, Lcom/example/drawingar/activity/TextActivity;->G:Lcom/example/drawingar/utils/AutoFitEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setDrawingCacheEnabled(Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b0(Ljava/lang/String;)V
    .locals 5

    const v1, -0x15440849

    const-string/jumbo v0, "\u06ec\u06dc\u06d7\u06d6\u06e8\u06d6\u06d8\u06e7\u06dc\u06da\u06e2\u06e6\u06e8\u06d9\u06d8\u06e0\u06e0\u06db\u06d7\u06db\u06df\u06e6\u06d8\u06e2\u06e2\u06e0\u06e1\u06eb\u06d9\u06e6\u06e2\u06db\u06e8\u06e2\u06d7\u06dc\u06e8\u06d9\u06e1\u06e7\u06db\u06e1\u06e2\u06e5\u06da\u06ec\u06e0\u06d8\u06d8\u06e7\u06dc\u06e6\u06e6\u06d8\u06db\u06ec\u06e5\u06d8\u06d6\u06e4\u06d9\u06e2\u06e5\u06e6\u06e5\u06ec\u06eb\u06eb\u06e1\u06e2\u06e2\u06e8\u06db\u06e7\u06e1\u06db\u06e8\u06e5\u06da\u06ec\u06e7\u06d8\u06d8\u06db\u06df\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e6\u06e8\u06d8\u06db\u06d9\u06db\u06e2\u06db\u06d9\u06e8\u06ec\u06e2\u06ec\u06d7\u06e1\u06d8\u06e1\u06eb\u06eb\u06e1\u06d9\u06eb\u06e5\u06d6\u06e5\u06e7\u06dc\u06e7\u06d8\u06e2\u06e2\u06db\u06d8\u06ec\u06e5\u06e5\u06d8\u06db\u06e8\u06d8\u06d8\u06da\u06eb\u06e6\u06d8\u06d7\u06da\u06e2\u06d8\u06dc\u06d8\u06d8\u06ec\u06d9\u06e0\u06df\u06e5\u06d6\u06d8\u06e6\u06da\u06e8\u06d8\u06e7\u06d8\u06da\u06e7\u06e0\u06e2\u06dc\u06e7\u06dc\u06eb\u06da\u06e6\u06d8\u06d8\u06d8\u06df\u06e7\u06ec\u06d9\u06e1\u06d7\u06dc\u06e7\u06e4\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06d8\u06e5\u06dc\u06d8\u06e8\u06d8\u06db\u06dc\u06d7\u06e5\u06ec\u06e5\u06d8\u06d9\u06e7\u06e5\u06d8\u06d9\u06e2\u06e6\u06d8\u06eb\u06e1\u06e7\u06ec\u06df\u06e1\u06d8\u06d7\u06d9\u06e8\u06e8\u06e0\u06e2\u06e1\u06e7\u06d8\u06ec\u06e1\u06e5\u06d8\u06e4\u06e8\u06e5\u06eb\u06da\u06d7\u06e0\u06e1\u06e2\u06dc\u06d8\u06d7\u06d9\u06d8\u06d8\u06e5\u06e4\u06e0\u06ec\u06d7\u06e0\u06da\u06ec\u06e5\u06e0\u06e7"

    goto :goto_0

    :sswitch_2
    const v2, 0x297b6636

    const-string v0, "\u06db\u06ec\u06eb\u06da\u06d9\u06e1\u06d8\u06e0\u06e6\u06d9\u06e8\u06df\u06db\u06da\u06dc\u06d6\u06e7\u06eb\u06d9\u06e6\u06e2\u06e8\u06d8\u06d7\u06e6\u06e5\u06e2\u06e8\u06e1\u06d6\u06d6\u06e1\u06d6\u06e8\u06e8\u06d8\u06e0\u06db\u06e1\u06d8\u06e5\u06db\u06e1\u06df\u06d8\u06e5\u06d9\u06ec\u06e5"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06da\u06e5\u06e4\u06d8\u06e4\u06dc\u06d9\u06d7\u06e6\u06dc\u06e8\u06e7\u06d6\u06e5\u06e5\u06d8\u06db\u06e6\u06e4\u06e0\u06d6\u06eb\u06d6\u06e7\u06e6\u06e1\u06ec\u06e4\u06df\u06d6\u06e7\u06d7\u06e4\u06e7\u06df\u06e1\u06e1\u06da\u06e5\u06d6\u06e5\u06eb\u06d8\u06d8\u06dc\u06d9\u06e8\u06e7\u06da\u06e4\u06d7\u06d8\u06e1\u06d8\u06d8\u06e0\u06dc\u06d8\u06d8\u06d7\u06d6\u06d8\u06d9\u06d8\u06e4\u06e8\u06ec\u06e4"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06d6\u06e6\u06e0\u06d8\u06e5\u06d8\u06da\u06da\u06e8\u06d8\u06e5\u06e2\u06d7\u06e5\u06e2\u06d8\u06d9\u06e6\u06eb\u06da\u06da\u06e4\u06d8\u06e1\u06ec\u06d8\u06e8\u06da\u06e8\u06d6\u06ec\u06dc\u06dc\u06e4\u06e2\u06dc\u06d8\u06e8\u06dc\u06eb\u06d7\u06e8\u06e6\u06d8\u06e5\u06d8\u06d6\u06ec\u06e6\u06e6\u06d8\u06e5\u06e4\u06eb\u06df\u06e0\u06e5\u06ec\u06db\u06ec\u06d6\u06db\u06df\u06ec\u06ec\u06e8"

    goto :goto_1

    :sswitch_5
    const v3, 0xe0c5372

    const-string v0, "\u06e2\u06e2\u06e8\u06d8\u06da\u06e1\u06d6\u06ec\u06dc\u06d7\u06dc\u06d6\u06e6\u06db\u06d6\u06da\u06eb\u06dc\u06d8\u06e7\u06e6\u06d6\u06d8\u06e1\u06d7\u06e6\u06d8\u06e2\u06da\u06dc\u06e0\u06ec\u06dc\u06d8\u06e1\u06e5\u06e8\u06e1\u06d6\u06db\u06da\u06df\u06dc\u06d8\u06e5\u06e8\u06db\u06e7\u06d9\u06dc"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06d6\u06e0\u06d9\u06df\u06eb\u06da\u06d9\u06d7\u06e2\u06db\u06e6\u06e8\u06e1\u06d9\u06d6\u06e1\u06ec\u06da\u06e4\u06d7\u06eb\u06db\u06d8\u06d6\u06e7\u06e5\u06e4\u06db\u06da\u06e8\u06d9\u06d8\u06e1\u06e0\u06e6\u06d8\u06e7\u06d7\u06d8\u06d8\u06d9\u06ec\u06eb\u06e2\u06e0\u06df\u06eb\u06e4\u06d8\u06d8\u06da\u06eb\u06e0\u06e8\u06e5\u06ec\u06df\u06d9\u06d7\u06e4\u06e4\u06eb\u06d6\u06ec\u06eb\u06df\u06e4\u06e1\u06d6\u06e6\u06d8\u06e1\u06e2\u06ec\u06e7\u06e6\u06dc\u06e1\u06e0\u06db\u06e4\u06eb"

    goto :goto_2

    :cond_0
    const-string/jumbo v0, "\u06e7\u06d8\u06e4\u06dc\u06e5\u06dc\u06df\u06e5\u06e2\u06d6\u06ec\u06eb\u06db\u06e7\u06e8\u06d6\u06d7\u06e6\u06d8\u06e5\u06e4\u06e1\u06db\u06e5\u06eb\u06d8\u06da\u06df\u06d9\u06df\u06eb\u06da\u06d9\u06d6\u06df\u06e7\u06da\u06da\u06da\u06eb\u06e4\u06da\u06e6\u06d9\u06e0\u06e6\u06d8\u06d6\u06d6\u06e7\u06e7\u06d9\u06e5\u06e4\u06e0\u06db\u06d7\u06d6\u06e6\u06dc\u06d8\u06d8\u06d8\u06e2\u06e0\u06e5\u06d8"

    goto :goto_2

    :sswitch_7
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u06e7\u06e1\u06e2\u06dc\u06d6\u06df\u06e7\u06e1\u06d6\u06d8\u06db\u06e6\u06e4\u06d6\u06d8\u06e8\u06d8\u06df\u06ec\u06d8\u06e4\u06e7\u06d6\u06d8\u06e1\u06eb\u06ec\u06e7\u06eb\u06e1\u06d8\u06db\u06e0\u06eb\u06d7\u06e1\u06d8\u06d8\u06e7\u06df\u06d8\u06d8\u06d8\u06e8\u06ec\u06e8\u06db\u06e0\u06e1\u06df\u06e2\u06db\u06ec\u06e5\u06d8\u06e0\u06eb\u06d9\u06da\u06e2\u06d8\u06da\u06db\u06e6\u06e1\u06e0\u06e8\u06d8\u06e7\u06d8\u06eb"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06dc\u06d9\u06e5\u06e4\u06d6\u06e8\u06d8\u06e6\u06e7\u06e5\u06e6\u06dc\u06df\u06dc\u06e8\u06da\u06eb\u06da\u06d8\u06dc\u06e8\u06da\u06eb\u06eb\u06e7\u06df\u06e2\u06e7\u06da\u06e1\u06e8\u06db\u06d6\u06e8\u06d8\u06dc\u06e1\u06d9\u06e1\u06db\u06e1\u06d8\u06db\u06e6\u06d9\u06e6\u06d8\u06eb\u06dc\u06d6\u06d8\u06d8\u06dc\u06df\u06e5\u06d8\u06db\u06e8\u06d9"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06d6\u06dc\u06e4\u06d7\u06e5\u06e0\u06e4\u06d7\u06e5\u06d8\u06e8\u06e7\u06d6\u06e1\u06db\u06e6\u06e5\u06e2\u06e1\u06da\u06eb\u06d6\u06e5\u06da\u06e1\u06e6\u06ec\u06da\u06eb\u06e4\u06e1\u06e2\u06e5\u06d8\u06e0\u06d7\u06e8\u06df\u06d6\u06df\u06eb\u06d9\u06d8\u06d6\u06db\u06d9\u06e4\u06e5\u06e6\u06db\u06e8\u06ec\u06d7\u06eb\u06ec\u06e8\u06d8\u06eb\u06e2\u06e5\u06da\u06e0\u06e0"

    goto :goto_0

    :sswitch_a
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/example/drawingar/activity/TextActivity;->G:Lcom/example/drawingar/utils/AutoFitEditText;

    invoke-virtual {v1, v0}, Lcom/example/drawingar/utils/AutoFitEditText;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :sswitch_b
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x597937f2 -> :sswitch_a
        -0x19083f14 -> :sswitch_b
        0x94d5983 -> :sswitch_0
        0x32f28a53 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e4160a7 -> :sswitch_5
        -0x2fabcfbf -> :sswitch_3
        0x5b109f10 -> :sswitch_9
        0x6f348709 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3f51dfdb -> :sswitch_4
        0x14a3504 -> :sswitch_6
        0x2bee099f -> :sswitch_8
        0x4948065e -> :sswitch_7
    .end sparse-switch
.end method

.method public final c0()V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06ec\u06d6\u06d8\u06ec\u06e4\u06e2\u06d9\u06e6\u06dc\u06eb\u06d7\u06e6\u06d8\u06e2\u06e6\u06e8\u06ec\u06e0\u06ec\u06ec\u06e2\u06e6\u06e5\u06d7\u06dc\u06df\u06d8\u06e0\u06e5\u06e4\u06d6\u06df\u06d7\u06df\u06eb\u06ec\u06df\u06da\u06e7\u06dc\u06e6\u06d8\u06d8\u06d7\u06d6\u06d8\u06ec\u06e1\u06db\u06e5\u06ec\u06ec\u06eb\u06eb\u06eb\u06dc\u06d9\u06e0\u06d6\u06e2\u06d6\u06eb\u06e8\u06d8\u06eb\u06e0\u06df\u06d6\u06e4\u06e8\u06d8\u06da\u06dc\u06e7\u06d8"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x32d

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x3be

    const/16 v4, 0x17d

    xor-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x31

    const/16 v4, 0x32

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x351

    const/16 v4, 0x236

    const v5, -0x2f827b34

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e0\u06eb\u06e4\u06e0\u06d6\u06d8\u06dc\u06ec\u06e6\u06e7\u06ec\u06e5\u06d6\u06df\u06d6\u06d8\u06db\u06da\u06e5\u06d8\u06e1\u06e2\u06df\u06e5\u06e7\u06d8\u06d8\u06d7\u06eb\u06e6\u06e1\u06df\u06d6\u06dc\u06ec\u06e6\u06eb\u06e5\u06d6\u06e1\u06dc\u06d8\u06d8\u06ec\u06df\u06e6\u06da\u06d9\u06df\u06e2\u06e5\u06d6\u06d8\u06e1\u06e7\u06d8\u06d8\u06ec\u06e0\u06e1\u06e5\u06ec\u06d9\u06e8\u06e2\u06e0\u06e1\u06df\u06d7\u06df\u06d8\u06d8\u06db\u06d8\u06e2\u06df\u06e2\u06d6\u06d8\u06db\u06d6\u06da\u06da\u06df\u06e6\u06d8\u06eb\u06e7\u06e5"

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/example/drawingar/activity/TextActivity;->Z()Ljava/io/File;

    move-result-object v2

    const-string v0, "\u06d8\u06db\u06e7\u06e0\u06e0\u06d7\u06e4\u06e6\u06d9\u06e2\u06d8\u06dc\u06e8\u06d8\u06d7\u06e4\u06df\u06da\u06e2\u06d8\u06d8\u06d8\u06e2\u06eb\u06e6\u06d8\u06d7\u06d6\u06e5\u06e4\u06ec\u06e2\u06e4\u06e0\u06dc\u06e0\u06ec\u06db\u06eb\u06e1\u06d7\u06e1\u06dc\u06e6\u06df\u06eb\u06d8\u06d8\u06db\u06e4\u06e4\u06eb\u06d6\u06e7\u06d8\u06e0\u06d8\u06e5\u06d8"

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/example/drawingar/activity/xamfmfewl;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "\u06dc\u06e5\u06e0\u06d9\u06d8\u06d9\u06d6\u06e0\u06e4\u06df\u06e0\u06e6\u06d8\u06eb\u06e7\u06e0\u06d7\u06e7\u06dc\u06d8\u06df\u06e5\u06e7\u06da\u06e2\u06dc\u06e1\u06ec\u06e5\u06d8\u06eb\u06db\u06e5\u06e2\u06ec\u06eb\u06dc\u06e0\u06e7\u06e5\u06d9\u06e1\u06d9\u06d9\u06df\u06df\u06e6\u06ec\u06e6\u06e1\u06db\u06e0\u06df\u06df\u06e1\u06e8\u06e6\u06d8\u06d8\u06db\u06e8\u06d8\u06eb\u06dc\u06e1\u06d7\u06d9\u06e1\u06e8\u06e5\u06db\u06e5\u06d8\u06db\u06e1\u06dc\u06db\u06e2\u06e4\u06e1\u06d8\u06d6\u06d8\u06ec\u06d9\u06df\u06d7"

    goto :goto_0

    :sswitch_3
    const-string v0, "FromText"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "\u06d7\u06db\u06e1\u06d8\u06eb\u06e4\u06d6\u06ec\u06e1\u06d8\u06d8\u06d6\u06d6\u06dc\u06d8\u06e8\u06d6\u06d7\u06d9\u06e1\u06d7\u06e7\u06dc\u06d8\u06d8\u06e7\u06e8\u06da\u06e0\u06d9\u06e5\u06d8\u06da\u06d7\u06e6\u06ec\u06e1\u06db\u06e2\u06d6\u06e2\u06da\u06df\u06e5\u06d8\u06d7\u06d7\u06db\u06ec\u06d8\u06d8\u06d9\u06da\u06e7\u06da\u06df\u06e2\u06e2\u06e5\u06e8\u06d8\u06e1\u06d7\u06d8\u06d8\u06eb\u06dc\u06e6\u06d8\u06e0\u06df\u06e4\u06d7\u06db\u06e0\u06d6\u06e8\u06e2\u06e4\u06d7\u06e1\u06da\u06da\u06e6\u06e5\u06da\u06da\u06e6\u06e0"

    goto :goto_0

    :sswitch_4
    const-string v0, "pathImage"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "\u06e7\u06e1\u06eb\u06dc\u06e2\u06d7\u06d7\u06eb\u06e6\u06d8\u06e5\u06e2\u06d9\u06d9\u06e8\u06d8\u06e6\u06ec\u06eb\u06e5\u06e5\u06d8\u06db\u06e2\u06d6\u06d8\u06e5\u06ec\u06db\u06d9\u06e6\u06e6\u06d8\u06e6\u06e8\u06d7\u06d8\u06d9\u06e8\u06e7\u06e1\u06e0\u06ec\u06d8\u06d7\u06e8\u06dc\u06e1\u06e2\u06ec\u06eb\u06e8\u06da\u06d8\u06d8\u06d8\u06e4\u06e7\u06eb\u06e5\u06dc\u06d8\u06d6\u06e6\u06e6\u06d8\u06d6\u06e0\u06e7\u06e1\u06e2\u06e5\u06e7\u06e2\u06e2\u06e5\u06e6\u06e7\u06d8\u06e6\u06db\u06e6\u06d8\u06eb\u06eb\u06e6\u06d7\u06e0\u06d8\u06d8"

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "\u06df\u06ec\u06e0\u06d6\u06d8\u06e4\u06e2\u06e0\u06df\u06e0\u06da\u06e8\u06d8\u06db\u06e0\u06e7\u06db\u06df\u06e1\u06d8\u06e5\u06db\u06eb\u06ec\u06dc\u06ec\u06e7\u06e2\u06da\u06df\u06e4\u06da\u06ec\u06db\u06df\u06df\u06e0\u06d7\u06ec\u06e5\u06d6\u06d8\u06e6\u06d8\u06d7\u06dc\u06e5\u06eb\u06e8\u06e4\u06e2\u06e0\u06df\u06ec\u06e5\u06ec\u06e0\u06e1\u06d6\u06da\u06e1\u06ec\u06df\u06e8\u06df\u06d8\u06da\u06e2\u06db\u06e6\u06d8\u06ec\u06ec\u06d8\u06d8\u06e4\u06eb\u06e5\u06d8\u06e4\u06e4\u06dc\u06d6\u06e7\u06e5"

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "\u06dc\u06d8\u06d6\u06d8\u06e0\u06d9\u06e7\u06e4\u06e0\u06e8\u06d8\u06d6\u06d8\u06d8\u06e8\u06df\u06db\u06e0\u06eb\u06e7\u06d6\u06d7\u06e5\u06d8\u06e8\u06da\u06eb\u06e6\u06e0\u06e8\u06dc\u06e2\u06d9\u06e5\u06e5\u06dc\u06eb\u06e2\u06dc\u06d7\u06ec\u06d8\u06e5\u06e0\u06d7\u06d9\u06eb\u06d8\u06d8\u06eb\u06da\u06e8\u06d8\u06e6\u06e0\u06e8\u06d8\u06df\u06e7\u06d9"

    goto :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6966e148 -> :sswitch_2
        -0x54a64f43 -> :sswitch_6
        -0x2bd95726 -> :sswitch_7
        -0x28ea3d30 -> :sswitch_0
        -0x93a788e -> :sswitch_4
        0x4a9eb2e -> :sswitch_3
        0x10d1e1ee -> :sswitch_5
        0x23ee20eb -> :sswitch_1
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06dc\u06e4\u06d8\u06d8\u06da\u06e5\u06e0\u06d9\u06d8\u06d8\u06d8\u06e0\u06e4\u06dc\u06d8\u06d8\u06dc\u06e2\u06e5\u06da\u06db\u06da\u06e8\u06d8\u06d8\u06dc\u06e4\u06d9\u06e7\u06e6\u06db\u06e6\u06e7\u06e1\u06d8\u06d7\u06d8\u06d7\u06e2\u06e0\u06dc\u06ec\u06e6\u06d9\u06e2\u06e8\u06e2\u06d7\u06db\u06d9\u06eb\u06dc\u06d6\u06d8\u06e5\u06d8\u06e5\u06d8\u06df\u06e0\u06df"

    move v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x327

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x1f9

    const/16 v4, 0x215

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xa7

    const/16 v4, 0x2ba

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x20e

    const/16 v4, 0xcc

    const v5, 0x72fba88f

    xor-int/2addr v3, v4

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06dc\u06da\u06d6\u06d7\u06e0\u06ec\u06e6\u06db\u06eb\u06e5\u06d8\u06df\u06e7\u06d6\u06e6\u06e5\u06e0\u06e2\u06e1\u06dc\u06d8\u06e7\u06d7\u06e6\u06d8\u06e8\u06df\u06e8\u06e0\u06d8\u06d6\u06d8\u06e8\u06e4\u06df\u06d6\u06e6\u06e1\u06e2\u06ec\u06e1\u06d8\u06e1\u06db\u06e8\u06d8\u06e1\u06ec\u06e5\u06d8\u06da\u06d9\u06e2\u06da\u06e8\u06dc\u06e8\u06e0\u06e2\u06d7\u06d7\u06d8\u06d8\u06e2\u06d9\u06d6\u06d8\u06e2\u06e6\u06ec\u06db\u06db\u06e2\u06d9\u06eb\u06e8\u06d8\u06dc\u06e2\u06e7\u06da\u06ec\u06e2\u06e5\u06d7\u06df\u06e7\u06e5\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e8\u06e6\u06d8\u06e6\u06e8\u06e6\u06df\u06da\u06da\u06eb\u06d9\u06d8\u06da\u06d8\u06d8\u06d8\u06e5\u06da\u06e8\u06d8\u06da\u06d9\u06da\u06e0\u06e5\u06e0\u06dc\u06db\u06e8\u06e2\u06e5\u06ec\u06dc\u06d8\u06d8\u06d8\u06eb\u06ec\u06df\u06e8\u06e4\u06d8\u06d8\u06e2\u06e8\u06e6\u06e4\u06e2\u06d9\u06e8\u06e5\u06da\u06d6\u06e6\u06eb\u06dc\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "\u06da\u06e7\u06d8\u06d8\u06e0\u06d6\u06d7\u06eb\u06eb\u06e1\u06e1\u06df\u06e5\u06e2\u06e1\u06d8\u06d8\u06dc\u06e8\u06d8\u06e6\u06e2\u06dc\u06da\u06e7\u06e6\u06e6\u06e0\u06e7\u06e4\u06e1\u06d8\u06e5\u06d6\u06e5\u06d8\u06df\u06e4\u06e2\u06e4\u06da\u06da\u06df\u06e1\u06d8\u06e0\u06e6\u06dc\u06d8\u06e1\u06eb\u06eb\u06df\u06dc\u06e6\u06d8\u06e2\u06db\u06d9\u06e1\u06e5\u06e6\u06d9\u06e1\u06d7\u06eb\u06d9\u06d6\u06d8\u06e8\u06db\u06e8\u06d8\u06e7\u06e0\u06e6\u06eb\u06d8\u06dc\u06d8\u06e8\u06df\u06e6\u06eb\u06e5\u06d8\u06d6\u06e1\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    const v3, -0x7e53044f

    const-string v0, "\u06e5\u06e2\u06da\u06eb\u06ec\u06dc\u06d8\u06e1\u06e4\u06d7\u06e0\u06e8\u06d8\u06db\u06e6\u06e1\u06d8\u06d8\u06da\u06e4\u06db\u06e2\u06e6\u06e7\u06e1\u06df\u06df\u06e7\u06db\u06e5\u06dc\u06e6\u06d8\u06e1\u06e8\u06d8\u06d8\u06db\u06d8\u06e5\u06d8\u06e2\u06da\u06e8\u06e8\u06db\u06db\u06e7\u06d9\u06dc\u06d8\u06dc\u06df\u06dc\u06e8\u06d7\u06e4\u06e8\u06da\u06e8\u06db\u06e1\u06dc\u06e4\u06da\u06dc\u06d7\u06e5"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const v4, 0x36e3ef9

    const-string/jumbo v0, "\u06e8\u06db\u06e8\u06e2\u06da\u06e6\u06d8\u06e7\u06e8\u06d8\u06d8\u06e8\u06eb\u06e4\u06ec\u06d6\u06e5\u06e1\u06e0\u06e7\u06e7\u06e1\u06db\u06e4\u06df\u06d6\u06e5\u06d9\u06e5\u06db\u06d6\u06d8\u06df\u06e6\u06e4\u06e1\u06da\u06e1\u06d8\u06e0\u06e1\u06e8\u06d8\u06eb\u06db\u06e1\u06e1\u06e2\u06e6\u06d8\u06da\u06e4\u06d8\u06ec\u06e1\u06e7\u06dc\u06e8\u06d6\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    const v5, 0x499a13e2    # 1262204.2f

    const-string v0, "\u06d8\u06e4\u06db\u06e7\u06eb\u06d7\u06ec\u06da\u06e8\u06e7\u06e4\u06d8\u06d6\u06e7\u06da\u06e5\u06e5\u06e2\u06e1\u06dc\u06e8\u06d8\u06e4\u06dc\u06eb\u06d7\u06dc\u06df\u06e7\u06e8\u06eb\u06da\u06d6\u06d8\u06e2\u06d6\u06e4\u06d8\u06e4\u06da\u06e8\u06dc\u06dc\u06df\u06e0\u06e4\u06ec\u06e0\u06d6\u06ec\u06d8\u06d6\u06e6"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_3

    goto :goto_3

    :sswitch_6
    const v0, 0x7f0a0075

    if-eq v1, v0, :cond_0

    const-string v0, "\u06e1\u06d6\u06d8\u06e1\u06d7\u06e1\u06d8\u06df\u06e6\u06ec\u06da\u06dc\u06d8\u06db\u06e4\u06da\u06e7\u06da\u06e1\u06e6\u06e5\u06d8\u06e0\u06e7\u06d7\u06d9\u06e7\u06e0\u06df\u06e8\u06e6\u06db\u06ec\u06d9\u06e8\u06d7\u06dc\u06e8\u06e5\u06e0\u06e1\u06d8\u06e1\u06df\u06e4\u06eb\u06ec\u06e7\u06dc\u06dc\u06d8\u06d7\u06e1\u06d7\u06ec\u06eb\u06dc\u06e1\u06e1\u06d9\u06e8\u06db\u06e8\u06ec\u06dc\u06d8\u06e7\u06e7\u06eb\u06da\u06db\u06e6\u06eb\u06e2\u06e7\u06e5\u06e4\u06e4\u06ec\u06e0\u06e2"

    goto :goto_3

    :sswitch_7
    const-string v0, "\u06e4\u06e1\u06da\u06e0\u06d7\u06e6\u06da\u06df\u06e6\u06d8\u06db\u06e0\u06e4\u06df\u06da\u06ec\u06e6\u06e1\u06d8\u06d9\u06e4\u06d8\u06d8\u06eb\u06da\u06d7\u06d6\u06dc\u06dc\u06e5\u06ec\u06e6\u06d8\u06e7\u06df\u06e4\u06d8\u06e7\u06e2\u06d7\u06d6\u06d8\u06d8\u06e2\u06d7\u06e7\u06ec\u06e2\u06e8\u06d8\u06e0\u06d9\u06e2\u06e0\u06e8\u06d8\u06db\u06d9\u06eb"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06da\u06e0\u06d6\u06d8\u06eb\u06df\u06d8\u06d8\u06e1\u06df\u06dc\u06d8\u06d7\u06e0\u06d6\u06d8\u06e1\u06d7\u06d6\u06d8\u06e4\u06dc\u06e8\u06e8\u06e6\u06e0\u06e2\u06d9\u06ec\u06df\u06d7\u06d9\u06e8\u06d6\u06e0\u06e5\u06df\u06e6\u06d6\u06d7\u06e8\u06d8\u06d8\u06ec\u06dc\u06df\u06dc\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06d9\u06d8\u06e1\u06e4\u06da\u06dc\u06d6\u06d7\u06d6\u06d8\u06e6\u06d9\u06e1\u06d8\u06d9\u06d6\u06d7\u06e8\u06d6\u06d6\u06d8\u06da\u06e8\u06df\u06df\u06ec\u06e8\u06d8\u06e7\u06e1\u06dc\u06e1\u06e6\u06e8\u06d8\u06d6\u06da\u06db\u06e1\u06e5\u06e6\u06e1\u06e0\u06ec\u06e8\u06da\u06e5\u06d7\u06dc\u06e5\u06d9\u06d8\u06e6\u06e0\u06df\u06e2\u06d8\u06e1\u06e8\u06d8\u06e7\u06d6\u06d6\u06d8\u06e1\u06e4\u06e8\u06d8\u06eb\u06da\u06eb\u06e0\u06d9\u06db\u06df\u06e7\u06e0\u06da\u06e1\u06d8\u06df\u06d9\u06db\u06e6\u06e1\u06e0\u06d7\u06e0\u06eb"

    goto :goto_3

    :sswitch_9
    const-string/jumbo v0, "\u06e6\u06df\u06ec\u06e1\u06d9\u06e8\u06d6\u06e1\u06e4\u06ec\u06db\u06e6\u06d8\u06e0\u06d6\u06e8\u06d8\u06da\u06d6\u06e2\u06eb\u06d6\u06da\u06da\u06da\u06e7\u06e1\u06df\u06e7\u06d7\u06dc\u06d9\u06ec\u06e0\u06e0\u06d7\u06e8\u06d8\u06d9\u06e1\u06dc\u06d8\u06e4\u06e1\u06d7\u06e8"

    goto :goto_3

    :sswitch_a
    const-string v0, "\u06d7\u06df\u06e5\u06d8\u06d6\u06e6\u06e8\u06d8\u06e6\u06e7\u06d6\u06d8\u06dc\u06e1\u06e2\u06e2\u06e2\u06e8\u06d8\u06db\u06da\u06e7\u06e8\u06e2\u06d6\u06d8\u06ec\u06db\u06db\u06d8\u06e2\u06d8\u06d8\u06e1\u06dc\u06dc\u06e8\u06eb\u06df\u06d6\u06d8\u06e0\u06e6\u06ec\u06d9\u06db\u06e5\u06e5\u06d8\u06e7\u06e7\u06eb\u06dc\u06e2\u06e1\u06da\u06d6\u06e1\u06e7\u06e8\u06d8\u06d8\u06e8\u06d7\u06e8\u06d7\u06d9\u06ec\u06ec\u06e5\u06e6\u06e8\u06eb\u06d6\u06eb\u06d7\u06ec\u06e5"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06d9\u06e0\u06eb\u06dc\u06e6\u06e5\u06d7\u06e2\u06d7\u06db\u06e2\u06e0\u06e2\u06e6\u06db\u06e8\u06d6\u06e1\u06dc\u06df\u06d8\u06e4\u06db\u06d6\u06ec\u06d8\u06d8\u06dc\u06d8\u06e8\u06eb\u06e0\u06e7\u06d8\u06e8\u06e6\u06d8\u06e7\u06e7\u06dc\u06d8\u06df\u06e6\u06e8\u06d8\u06e2\u06df\u06e5\u06d8\u06e7\u06e6\u06d7\u06da\u06d9\u06d9\u06d7\u06e1\u06e7\u06d8\u06e7\u06e8\u06e1\u06e5\u06d8\u06e5\u06e5\u06da\u06d8"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06e2\u06d8\u06d8\u06d6\u06e1\u06eb\u06db\u06eb\u06e5\u06eb\u06da\u06eb\u06e6\u06e0\u06e5\u06d8\u06d7\u06e6\u06d7\u06d7\u06e5\u06e6\u06dc\u06e1\u06ec\u06e5\u06e1\u06df\u06e0\u06e5\u06d8\u06db\u06d7\u06e5\u06d6\u06eb\u06e6\u06eb\u06e1\u06d8\u06d7\u06d6\u06df\u06e4\u06d8\u06e8"

    goto :goto_1

    :sswitch_d
    const-string/jumbo v0, "\u06e6\u06eb\u06df\u06e4\u06d9\u06d8\u06d8\u06e7\u06e2\u06e5\u06df\u06e5\u06d9\u06e4\u06e6\u06d8\u06df\u06dc\u06eb\u06da\u06d6\u06da\u06df\u06d7\u06e4\u06df\u06d8\u06e8\u06da\u06d8\u06d8\u06dc\u06d9\u06e6\u06d8\u06db\u06e5\u06e8\u06d8\u06e5\u06d8\u06d8\u06e5\u06e2\u06da\u06d8\u06d8\u06db\u06eb\u06d6\u06e5\u06d7\u06ec\u06e0\u06e1\u06d6\u06da\u06ec\u06e2\u06e6\u06e5\u06da\u06da\u06e1\u06d8"

    goto :goto_1

    :sswitch_e
    const-string/jumbo v0, "\u06ec\u06e5\u06e8\u06d8\u06e8\u06da\u06e1\u06dc\u06eb\u06e1\u06d8\u06e4\u06ec\u06eb\u06e5\u06d6\u06d8\u06d8\u06d6\u06ec\u06e1\u06ec\u06ec\u06df\u06d8\u06da\u06ec\u06e8\u06db\u06d6\u06e6\u06d8\u06e6\u06e4\u06e8\u06e6\u06db\u06d8\u06d8\u06e5\u06e2\u06d9\u06e8\u06da\u06e4\u06e1\u06e8\u06d7\u06d9\u06d9\u06e1\u06d8\u06dc\u06dc\u06d7\u06df\u06ec\u06d6\u06d8\u06e1\u06eb\u06df\u06dc\u06dc\u06d8\u06d8\u06df\u06dc\u06d6\u06d8\u06d7\u06d6\u06e5\u06db\u06e8\u06e8\u06d8\u06df\u06dc\u06e6\u06d8"

    goto :goto_0

    :sswitch_f
    const v3, -0x50060d24

    const-string v0, "\u06da\u06dc\u06eb\u06e4\u06e0\u06db\u06db\u06d8\u06e8\u06e5\u06eb\u06da\u06e8\u06dc\u06d8\u06e0\u06dc\u06dc\u06d8\u06dc\u06e2\u06e4\u06e6\u06e4\u06d7\u06e0\u06df\u06e2\u06e6\u06d8\u06e1\u06e1\u06da\u06e8\u06d8\u06e8\u06e2\u06d7\u06dc\u06d7\u06e6\u06d8\u06da\u06d9\u06dc\u06d6\u06d9\u06db\u06eb\u06df\u06d7\u06e7\u06e0\u06e7\u06dc\u06e4\u06db\u06d7\u06d8\u06db\u06d6\u06d6\u06e8\u06d8\u06e4\u06e2\u06dc\u06d8\u06e2\u06eb\u06d9\u06e5\u06d7\u06d6\u06d8\u06dc\u06e1\u06e6\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_4

    :sswitch_10
    const-string/jumbo v0, "\u06e8\u06dc\u06d8\u06dc\u06e4\u06d6\u06e8\u06d8\u06ec\u06e8\u06d7\u06dc\u06d8\u06d6\u06e6\u06e8\u06d8\u06e0\u06e0\u06d7\u06db\u06e2\u06e6\u06df\u06df\u06e2\u06d8\u06d6\u06e0\u06e4\u06e0\u06e4\u06e8\u06db\u06e5\u06ec\u06d9\u06e8\u06df\u06db\u06e5\u06d9\u06e0\u06df\u06ec\u06e2\u06ec\u06d7\u06e4\u06dc\u06eb\u06e5\u06db\u06ec\u06d8\u06d8\u06e0\u06d6\u06e5\u06d9\u06e8\u06dc\u06df\u06d8\u06e1\u06d8\u06e5\u06e6\u06e7\u06e4\u06e0\u06e8\u06e5\u06e5\u06e7"

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "\u06d7\u06e0\u06e6\u06d8\u06d6\u06e6\u06e0\u06d9\u06e6\u06db\u06e1\u06d8\u06e1\u06d8\u06da\u06e7\u06e5\u06e8\u06da\u06e4\u06e1\u06df\u06ec\u06e4\u06eb\u06eb\u06e5\u06e8\u06e1\u06e5\u06e4\u06e0\u06dc\u06d8\u06d9\u06db\u06e0\u06e0\u06e1\u06dc\u06e5\u06dc\u06da\u06e8\u06db\u06d8\u06d6\u06e6\u06e7\u06d8\u06d8\u06e2\u06e6\u06e6\u06d8\u06e5\u06e2\u06d8\u06e8\u06d8\u06d8\u06d6\u06e7\u06d7\u06db\u06e1\u06ec\u06d8\u06d6\u06d8\u06e7\u06e5\u06e8\u06e2\u06da\u06e8\u06d8"

    goto :goto_4

    :sswitch_12
    const v4, 0x6cd0dcfe    # 2.0200014E27f

    const-string/jumbo v0, "\u06ec\u06e2\u06d6\u06df\u06e2\u06e1\u06e0\u06eb\u06e0\u06e0\u06dc\u06db\u06e1\u06db\u06da\u06e4\u06e8\u06e2\u06d7\u06e6\u06ec\u06d9\u06e1\u06da\u06e4\u06dc\u06e8\u06d8\u06e7\u06d6\u06dc\u06d8\u06e4\u06dc\u06e1\u06e1\u06e5\u06dc\u06d8\u06e6\u06e1\u06e7\u06d7\u06ec\u06d6\u06d8\u06d8\u06d8\u06e2\u06e1\u06d8\u06e6\u06d8\u06d6\u06ec\u06e4\u06e1\u06e1\u06e0\u06dc\u06e7\u06d6\u06d8\u06e5\u06e5\u06e5\u06e0\u06e8\u06e0"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_5

    goto :goto_5

    :sswitch_13
    const-string v0, "\u06e2\u06d7\u06db\u06e0\u06d8\u06e8\u06d8\u06d8\u06db\u06e1\u06e5\u06ec\u06e6\u06d8\u06d7\u06e4\u06e6\u06d8\u06db\u06e7\u06e2\u06e6\u06e1\u06d8\u06d8\u06eb\u06e8\u06e8\u06d8\u06eb\u06e2\u06eb\u06d7\u06eb\u06d8\u06e2\u06d7\u06d9\u06e1\u06db\u06d7\u06e5\u06da\u06df\u06db\u06d6\u06d8\u06d8\u06e7\u06da\u06e2\u06e7\u06e1\u06d8\u06db\u06df\u06e1\u06d8\u06ec\u06e6\u06d8\u06d8"

    goto :goto_4

    :sswitch_14
    const-string v0, "\u06e5\u06db\u06e0\u06e0\u06da\u06e2\u06d7\u06ec\u06e4\u06d8\u06d9\u06e6\u06dc\u06e4\u06d7\u06e2\u06e6\u06e2\u06db\u06e5\u06d7\u06da\u06e5\u06e4\u06e1\u06e4\u06dc\u06e0\u06ec\u06e8\u06e5\u06e6\u06d8\u06db\u06e8\u06e6\u06dc\u06d7\u06e2\u06d9\u06dc\u06e1\u06eb\u06dc\u06e7\u06d8\u06d6\u06e5\u06e2\u06df\u06df\u06e8\u06eb\u06e7\u06e8\u06e1\u06e7\u06d6\u06e8\u06d8\u06e5\u06d6\u06d7\u06d7\u06eb\u06e4\u06da\u06d8\u06d8\u06d6\u06e7\u06dc\u06ec\u06e5\u06d8\u06e0\u06e4\u06e6\u06e4\u06df\u06d7"

    goto :goto_5

    :sswitch_15
    const v5, -0x5bd125d2

    const-string v0, "\u06e0\u06e6\u06dc\u06d8\u06db\u06eb\u06e6\u06d8\u06e1\u06eb\u06e1\u06e4\u06d6\u06e4\u06df\u06e6\u06eb\u06d9\u06e2\u06dc\u06d8\u06e6\u06d9\u06e0\u06eb\u06df\u06dc\u06dc\u06da\u06e2\u06df\u06e8\u06dc\u06d8\u06df\u06e4\u06d6\u06d8\u06e7\u06dc\u06d6\u06e6\u06d7\u06e4\u06e2\u06dc\u06e1\u06dc\u06d9\u06d6\u06d9\u06da\u06e8\u06d8\u06d8\u06d8\u06e0\u06da\u06e0\u06e8\u06df\u06e1\u06d8\u06d8\u06eb\u06d7\u06e5\u06d7\u06e6\u06e7\u06d8\u06e1\u06eb\u06d6\u06d8\u06e4\u06d9\u06eb\u06dc\u06dc\u06da\u06da\u06e6\u06e6\u06dc\u06e7\u06e2\u06d9\u06e7"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_6

    goto :goto_6

    :sswitch_16
    const-string v0, "\u06da\u06db\u06e8\u06d8\u06e2\u06e4\u06e8\u06d8\u06db\u06eb\u06d8\u06d8\u06d8\u06e4\u06d6\u06d9\u06e0\u06db\u06e8\u06d8\u06e8\u06d8\u06dc\u06e4\u06e6\u06d8\u06d8\u06e1\u06d8\u06d8\u06df\u06df\u06dc\u06d8\u06d9\u06db\u06d6\u06d8\u06ec\u06e0\u06e1\u06d8\u06df\u06d8\u06d7\u06e2\u06ec\u06e2\u06e0\u06d6\u06df\u06e6\u06eb\u06da\u06df\u06d7\u06e8\u06dc\u06eb\u06dc"

    goto :goto_5

    :cond_1
    const-string v0, "\u06d7\u06eb\u06e2\u06d9\u06da\u06e8\u06d8\u06df\u06e8\u06e5\u06d8\u06e8\u06d6\u06dc\u06d8\u06e0\u06e4\u06e4\u06eb\u06e8\u06db\u06dc\u06d9\u06dc\u06dc\u06d8\u06d8\u06d6\u06e6\u06d8\u06db\u06db\u06dc\u06e7\u06d8\u06e5\u06dc\u06da\u06e5\u06e6\u06e5\u06dc\u06e4\u06d9\u06e2\u06e5\u06e1\u06df\u06e1\u06e4\u06e0\u06df\u06e6\u06d8\u06e2\u06e8\u06e1"

    goto :goto_6

    :sswitch_17
    const v0, 0x7f0a007b

    if-eq v1, v0, :cond_1

    const-string/jumbo v0, "\u06eb\u06da\u06e5\u06d7\u06eb\u06e6\u06db\u06d7\u06e5\u06d8\u06e0\u06d8\u06e4\u06e8\u06db\u06e8\u06e2\u06df\u06e1\u06e4\u06e6\u06e4\u06e1\u06d6\u06d8\u06e1\u06da\u06e5\u06d7\u06d8\u06e7\u06d8\u06d6\u06e6\u06e6\u06d6\u06e6\u06ec\u06eb\u06d7\u06e4\u06d7\u06dc\u06e4\u06e0\u06e0\u06db\u06df\u06e8\u06e7\u06d8\u06e0\u06e6\u06df\u06ec\u06e8\u06dc\u06d8\u06e1\u06e2\u06e8\u06d8\u06e1\u06e4\u06e1\u06da\u06e5\u06db\u06e8\u06e7\u06e6\u06e8\u06e5\u06e5\u06d8\u06df\u06d9\u06d9"

    goto :goto_6

    :sswitch_18
    const-string v0, "\u06d9\u06d6\u06e6\u06d8\u06ec\u06e0\u06e0\u06e1\u06e4\u06d6\u06df\u06e2\u06e6\u06e4\u06d8\u06d8\u06e8\u06d8\u06da\u06e8\u06d9\u06d8\u06d8\u06e4\u06e1\u06e2\u06e7\u06df\u06e4\u06e4\u06ec\u06e6\u06d8\u06db\u06e7\u06db\u06e4\u06e8\u06df\u06dc\u06d6\u06eb\u06d8\u06dc\u06da\u06e4\u06e4\u06d6\u06eb\u06db\u06e5\u06e5\u06e5\u06da\u06e7\u06d7\u06d9\u06e0\u06df\u06e8\u06e5\u06e5\u06d6\u06d8\u06db\u06e1\u06df\u06e4\u06eb\u06e1\u06d6\u06ec\u06e6\u06d8\u06e6\u06dc\u06d7"

    goto :goto_6

    :sswitch_19
    const-string v0, "\u06e0\u06d7\u06e1\u06d8\u06e7\u06ec\u06eb\u06e8\u06eb\u06dc\u06dc\u06dc\u06e4\u06d7\u06d9\u06e5\u06db\u06dc\u06e7\u06d8\u06d6\u06e1\u06e0\u06da\u06d6\u06e6\u06d6\u06e6\u06d8\u06e5\u06df\u06d6\u06da\u06d8\u06e1\u06d7\u06e7\u06e8\u06e0\u06da\u06e5\u06e0\u06e1\u06e4\u06ec\u06d8\u06e7\u06e6\u06ec\u06d8\u06d6\u06d6\u06df\u06e8\u06d8\u06e2\u06e1\u06d8\u06d8\u06e4\u06e1\u06e1\u06e5\u06df\u06d6\u06d8\u06e1\u06da\u06db\u06e0\u06df\u06ec\u06d7\u06d7\u06e5\u06e4\u06e8\u06e0\u06da\u06d6\u06d9\u06e0\u06e5\u06d8"

    goto :goto_5

    :sswitch_1a
    const-string v0, "\u06dc\u06e0\u06da\u06e6\u06eb\u06e5\u06d8\u06e0\u06d7\u06d9\u06e8\u06d8\u06df\u06df\u06d6\u06df\u06e8\u06d8\u06d6\u06d8\u06e5\u06e1\u06df\u06dc\u06e1\u06e1\u06d8\u06e0\u06d8\u06e7\u06e8\u06e7\u06e8\u06e2\u06d6\u06e1\u06d8\u06d8\u06d8\u06dc\u06d8\u06e6\u06e8\u06e2\u06e6\u06d6\u06d6\u06d9\u06db\u06da\u06da\u06d8\u06d6\u06d8\u06d9\u06e1\u06e1\u06d9\u06dc\u06db\u06e2\u06e2\u06eb\u06e7\u06d8\u06d9\u06d6\u06e1\u06dc\u06d8\u06ec\u06e1\u06e7\u06e2\u06e5\u06d8\u06db\u06d7\u06dc\u06e5\u06e7\u06da\u06da\u06e6\u06d6\u06df\u06dc\u06e7"

    goto :goto_4

    :sswitch_1b
    const v3, -0x6d83f8e4

    const-string v0, "\u06d8\u06ec\u06d9\u06db\u06e2\u06d8\u06d8\u06d8\u06e2\u06d6\u06df\u06e2\u06df\u06e6\u06e4\u06e8\u06e7\u06d6\u06d6\u06e6\u06e5\u06e2\u06d7\u06dc\u06e2\u06e4\u06e7\u06d9\u06eb\u06e6\u06d9\u06d8\u06dc\u06d8\u06df\u06eb\u06d9\u06eb\u06e0\u06d8\u06d8\u06eb\u06e7\u06dc\u06df\u06d9\u06e4\u06e6\u06e4\u06d6\u06e0\u06e2\u06e4\u06df\u06d7\u06e6\u06e6\u06e4\u06d9\u06d7\u06d8\u06da\u06e5\u06e4\u06d8\u06dc\u06d8\u06eb\u06db\u06e8\u06df\u06d8\u06e8\u06eb\u06d7\u06e8\u06dc\u06d8\u06db\u06da\u06e4\u06d9\u06e4\u06d9"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_7

    goto :goto_7

    :sswitch_1c
    const-string v0, "\u06d6\u06d6\u06d6\u06e0\u06e2\u06e8\u06db\u06eb\u06e5\u06d8\u06ec\u06df\u06e5\u06d8\u06e5\u06e1\u06e7\u06e5\u06e5\u06df\u06e5\u06e5\u06e5\u06d8\u06e7\u06e1\u06df\u06d9\u06d7\u06e5\u06d8\u06d9\u06e8\u06e6\u06eb\u06d9\u06e0\u06e4\u06d7\u06eb\u06e2\u06eb\u06dc\u06d8\u06ec\u06ec\u06e8\u06d6\u06d9\u06d8\u06d8\u06e0\u06dc\u06d6\u06d8\u06e5\u06da\u06d9\u06ec\u06d8\u06e6\u06d8\u06e5\u06e2\u06df\u06e6\u06e8\u06ec\u06df\u06d6\u06e8\u06e0\u06e6\u06d8\u06d9\u06e7\u06dc\u06d8\u06d8\u06e4\u06e6\u06d6\u06e4\u06d8\u06d9\u06e1\u06d6\u06df\u06db\u06e0"

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "\u06e1\u06e6\u06e7\u06d8\u06d8\u06eb\u06e7\u06e4\u06eb\u06e4\u06da\u06e2\u06e4\u06df\u06dc\u06d6\u06e1\u06eb\u06da\u06dc\u06dc\u06df\u06df\u06e5\u06d8\u06d9\u06ec\u06dc\u06db\u06da\u06e8\u06e1\u06e0\u06d9\u06d8\u06db\u06e6\u06e6\u06e6\u06dc\u06e6\u06e5\u06e8\u06d8\u06d6\u06e7\u06db\u06e1\u06d9\u06db\u06df\u06e8\u06df\u06e1\u06df\u06d9\u06e6\u06e0\u06e2\u06e6\u06e1\u06d8\u06d6\u06eb\u06e6"

    goto :goto_7

    :sswitch_1e
    const v4, 0xfc86b99

    const-string/jumbo v0, "\u06e7\u06df\u06e7\u06da\u06e2\u06dc\u06d8\u06d7\u06dc\u06e7\u06d8\u06d6\u06da\u06e1\u06ec\u06e4\u06dc\u06da\u06eb\u06dc\u06eb\u06e6\u06e6\u06db\u06e0\u06e4\u06e5\u06e4\u06e8\u06d8\u06e0\u06d9\u06e0\u06e7\u06e7\u06da\u06d6\u06d9\u06e4\u06eb\u06eb\u06e0\u06d7\u06e8\u06e5\u06d7\u06e7\u06e4"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_8

    goto :goto_8

    :sswitch_1f
    const-string v0, "\u06e4\u06e8\u06db\u06d9\u06d9\u06e5\u06dc\u06e0\u06e7\u06d6\u06eb\u06db\u06d8\u06e4\u06e0\u06d6\u06d8\u06e7\u06e4\u06d7\u06e0\u06e4\u06e0\u06db\u06d6\u06e8\u06e4\u06d7\u06d7\u06da\u06dc\u06eb\u06dc\u06db\u06e5\u06d8\u06d8\u06eb\u06d7\u06e7\u06db\u06ec\u06e1\u06d8\u06e4\u06e8\u06e6\u06e7\u06e7\u06e6\u06d8\u06eb\u06d7\u06e8\u06d8\u06e7\u06e1\u06e7"

    goto :goto_8

    :sswitch_20
    const-string v0, "\u06da\u06da\u06e8\u06da\u06ec\u06d6\u06d8\u06e8\u06e0\u06e8\u06d8\u06e0\u06e5\u06e1\u06e7\u06d8\u06d6\u06e7\u06e2\u06e5\u06d8\u06d9\u06e8\u06d8\u06e7\u06d7\u06e1\u06e6\u06dc\u06d8\u06eb\u06d7\u06e1\u06d8\u06d8\u06e6\u06d7\u06e1\u06db\u06dc\u06e8\u06e7\u06df\u06e5\u06e2\u06ec\u06e0\u06e0\u06d9"

    goto :goto_8

    :sswitch_21
    const v5, -0x1595972a

    const-string/jumbo v0, "\u06e8\u06e2\u06ec\u06e0\u06df\u06dc\u06da\u06e4\u06e5\u06d8\u06e4\u06d7\u06e5\u06eb\u06e4\u06d7\u06e4\u06e2\u06d8\u06dc\u06ec\u06e6\u06d8\u06da\u06dc\u06d8\u06e0\u06d6\u06e8\u06d8\u06d6\u06df\u06d6\u06ec\u06d9\u06e6\u06d6\u06df\u06df\u06da\u06d9\u06d8\u06ec\u06d8\u06d7\u06d9\u06e8\u06e7\u06df\u06e0\u06ec\u06df\u06e6\u06e6\u06d6\u06e1\u06d6\u06d9\u06e4\u06db\u06db\u06e1\u06d8\u06df\u06e0\u06d9\u06e7\u06e4\u06d6\u06d8\u06d7\u06d9\u06d7\u06d9\u06e4\u06d8\u06e6\u06e1\u06e7\u06d8\u06e0\u06e7\u06dc\u06d8\u06e0\u06dc\u06d7"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_9

    goto :goto_9

    :sswitch_22
    iget-object v0, p0, Lcom/example/drawingar/activity/TextActivity;->G:Lcom/example/drawingar/utils/AutoFitEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string/jumbo v0, "\u06eb\u06d8\u06d9\u06e5\u06d9\u06e2\u06e2\u06da\u06db\u06e5\u06db\u06d8\u06d8\u06e4\u06e0\u06d9\u06d9\u06e5\u06e8\u06d8\u06df\u06dc\u06ec\u06db\u06d6\u06e1\u06dc\u06d8\u06e1\u06eb\u06d6\u06d7\u06d7\u06e6\u06e0\u06d7\u06e1\u06d6\u06d8\u06e1\u06d6\u06da\u06da\u06d7\u06e2\u06e0\u06d7\u06df\u06e5\u06ec\u06e5\u06ec\u06d6\u06d7\u06db\u06d7\u06e8\u06ec\u06e1\u06d6\u06d8\u06e6\u06e7\u06dc\u06df\u06df"

    goto :goto_9

    :cond_2
    const-string/jumbo v0, "\u06eb\u06e5\u06e7\u06eb\u06d9\u06e7\u06dc\u06e7\u06d6\u06d8\u06d6\u06e1\u06d6\u06df\u06df\u06e5\u06d8\u06d7\u06ec\u06db\u06df\u06d7\u06dc\u06da\u06d8\u06da\u06e4\u06e2\u06e1\u06e1\u06df\u06d6\u06d8\u06e7\u06e4\u06eb\u06d8\u06e0\u06e1\u06e6\u06e5\u06e4\u06d8\u06ec\u06e2\u06e6\u06d9\u06e1\u06e1\u06e5\u06e7\u06dc\u06e1\u06eb\u06df\u06df\u06eb\u06e7\u06df\u06e4\u06d8\u06d6\u06d8\u06e8\u06da\u06db\u06d9\u06d9\u06df\u06e1\u06e7\u06df\u06db\u06ec\u06ec\u06e1\u06da\u06e8\u06d8\u06dc\u06e0\u06e5\u06d8\u06d7\u06e7\u06d8\u06d8"

    goto :goto_9

    :sswitch_23
    const-string v0, "\u06e1\u06e7\u06e8\u06d8\u06df\u06da\u06d7\u06eb\u06df\u06d8\u06d8\u06e2\u06e6\u06dc\u06d8\u06d9\u06e1\u06e8\u06d8\u06d6\u06ec\u06dc\u06da\u06d9\u06e2\u06da\u06e1\u06eb\u06eb\u06da\u06e6\u06db\u06df\u06d8\u06d8\u06e7\u06e2\u06e8\u06d8\u06d7\u06db\u06ec\u06dc\u06dc\u06e6\u06d8\u06e5\u06e5\u06d8\u06db\u06da\u06e6\u06d8\u06d6\u06d9\u06d8\u06d8\u06e2\u06e2\u06e5\u06d8\u06e2\u06d6\u06d7\u06e4\u06e4\u06d7\u06d7\u06e1\u06df\u06e8\u06db\u06e8\u06d8"

    goto :goto_9

    :sswitch_24
    const-string v0, "\u06e4\u06e1\u06e7\u06e4\u06d6\u06e0\u06d7\u06df\u06e5\u06e2\u06df\u06df\u06e0\u06df\u06d6\u06e7\u06ec\u06d6\u06d8\u06eb\u06e6\u06e8\u06d8\u06e4\u06e7\u06e5\u06d8\u06d8\u06dc\u06dc\u06d8\u06d7\u06d8\u06e5\u06db\u06e6\u06d6\u06e4\u06e1\u06d9\u06e6\u06ec\u06e2\u06dc\u06d8\u06e1\u06d8\u06da\u06df\u06e6\u06d8\u06d9\u06d9\u06e4\u06df\u06e5\u06d9\u06eb\u06e5\u06e6\u06d8\u06ec\u06d8\u06d8\u06d8\u06e4\u06ec\u06d6\u06d8\u06df\u06e5\u06e7\u06d7\u06d7\u06d9\u06d6\u06d8\u06e8\u06d8\u06e0\u06e6\u06d6\u06e8\u06d9\u06d6\u06d8\u06d7\u06d9\u06da\u06e0\u06e5\u06ec"

    goto :goto_8

    :sswitch_25
    const-string v0, "\u06e6\u06d9\u06e1\u06db\u06da\u06df\u06e6\u06e0\u06e7\u06e2\u06df\u06e6\u06d6\u06e1\u06d7\u06e4\u06e6\u06e0\u06e7\u06d8\u06e4\u06eb\u06d7\u06e8\u06d6\u06e0\u06d8\u06d8\u06df\u06db\u06d6\u06eb\u06df\u06e6\u06d8\u06e7\u06ec\u06e8\u06d8\u06e6\u06db\u06e0\u06e6\u06e0\u06d8\u06d8\u06db\u06db\u06d8\u06e7\u06e1\u06d8\u06d8\u06e0\u06df\u06e1\u06e6\u06d6\u06d8\u06ec\u06df\u06df\u06d7\u06d6\u06e5\u06d8\u06eb\u06dc\u06e8\u06d9\u06d9\u06e8\u06d8\u06eb\u06db\u06d6\u06d8\u06d7\u06db\u06df\u06e7\u06e1\u06e7\u06e8\u06e8\u06dc\u06e0\u06d8"

    goto :goto_7

    :sswitch_26
    const-string v0, "\u06e6\u06d8\u06e6\u06d8\u06d8\u06e7\u06e4\u06e7\u06d9\u06e2\u06eb\u06e1\u06e6\u06d7\u06eb\u06e7\u06df\u06e0\u06e4\u06e2\u06e8\u06e6\u06d8\u06ec\u06df\u06ec\u06d8\u06da\u06df\u06e7\u06e1\u06d8\u06d8\u06e0\u06d9\u06e2\u06d9\u06d7\u06e5\u06d8\u06e1\u06e7\u06d8\u06d6\u06e2\u06e1\u06d8\u06eb\u06df\u06d6\u06e5\u06eb\u06e6\u06d8\u06d6\u06e7\u06db\u06e4\u06e4\u06d6\u06e6\u06d8\u06e5\u06d8\u06e1\u06ec\u06da\u06eb\u06e8\u06d9\u06eb\u06e4\u06d9\u06e5\u06df\u06e8\u06e0\u06da\u06e0\u06d8\u06e6\u06d6\u06e8\u06d6\u06e6\u06db"

    goto :goto_7

    :sswitch_27
    const-string/jumbo v0, "\u06e7\u06e5\u06e4\u06ec\u06e0\u06e8\u06ec\u06e5\u06da\u06ec\u06e2\u06d6\u06d8\u06e1\u06e4\u06d7\u06df\u06df\u06e4\u06da\u06e1\u06dc\u06d8\u06e1\u06da\u06e8\u06e6\u06e8\u06e5\u06df\u06eb\u06d8\u06d8\u06d7\u06d7\u06e0\u06db\u06e6\u06ec\u06d9\u06db\u06e6\u06d8\u06da\u06d8\u06e2\u06eb\u06e4\u06dc\u06d8\u06eb\u06d7\u06d9\u06e1\u06d6\u06e7\u06da\u06ec\u06ec\u06eb\u06da\u06e8\u06d8\u06df\u06e7\u06d6\u06d8\u06e4\u06db\u06e1\u06d8\u06e1\u06df\u06e5\u06d8\u06da\u06df\u06e6\u06e1\u06e8\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_28
    iget-object v0, p0, Lcom/example/drawingar/activity/TextActivity;->F:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const-string v0, "\u06d7\u06e7\u06e0\u06d9\u06d8\u06e4\u06e0\u06eb\u06eb\u06e7\u06e1\u06d8\u06dc\u06ec\u06ec\u06d6\u06e0\u06e6\u06d8\u06db\u06d8\u06e1\u06d8\u06e8\u06e8\u06d7\u06dc\u06d7\u06e2\u06da\u06e6\u06d6\u06eb\u06d6\u06eb\u06e8\u06e5\u06d7\u06ec\u06d7\u06d6\u06d8\u06e0\u06e6\u06df\u06e5\u06eb\u06d7\u06db\u06dc\u06d6\u06d8\u06eb\u06e2\u06d8\u06e4\u06e0\u06e6\u06e6\u06e1\u06e5\u06e6\u06e0\u06e8\u06d8\u06db"

    goto/16 :goto_0

    :sswitch_29
    iget-object v0, p0, Lcom/example/drawingar/activity/TextActivity;->N:Low;

    new-instance v3, Lop0;

    invoke-direct {v3, p0}, Lop0;-><init>(Lcom/example/drawingar/activity/TextActivity;)V

    invoke-virtual {v0, p0, v3}, Low;->h(Landroid/app/Activity;Low$d;)V

    const-string v0, "\u06db\u06d8\u06e8\u06d8\u06e5\u06e4\u06e8\u06d8\u06df\u06da\u06dc\u06d7\u06ec\u06d6\u06d8\u06d6\u06e8\u06ec\u06e2\u06e6\u06e6\u06e0\u06e1\u06df\u06d9\u06d6\u06e4\u06da\u06df\u06e8\u06df\u06d6\u06d8\u06d7\u06d6\u06d9\u06db\u06dc\u06df\u06d8\u06e6\u06d6\u06d7\u06df\u06d9\u06ec\u06e4\u06e2\u06df\u06df\u06da\u06e5\u06e6\u06dc\u06d8\u06e4\u06d8\u06d6\u06eb\u06e5\u06d6\u06e8\u06eb\u06ec\u06d8\u06db\u06eb\u06da\u06e0\u06e5\u06e5\u06e7\u06e8\u06d8\u06dc\u06d6\u06d8\u06d8\u06db\u06e4\u06eb\u06e1\u06d8\u06db\u06e7\u06dc"

    goto/16 :goto_0

    :sswitch_2a
    invoke-virtual {p0}, Lc3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110113

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string/jumbo v0, "\u06e8\u06dc\u06e8\u06db\u06d6\u06eb\u06e0\u06e4\u06e8\u06db\u06df\u06e8\u06d8\u06eb\u06e5\u06dc\u06d8\u06e1\u06d9\u06e7\u06ec\u06e0\u06e8\u06e8\u06dc\u06db\u06e4\u06da\u06e1\u06d8\u06ec\u06e7\u06d8\u06d6\u06e8\u06e1\u06d8\u06da\u06d6\u06e8\u06e5\u06ec\u06e0\u06ec\u06db\u06d8\u06d8\u06e1\u06d8\u06dc"

    goto/16 :goto_0

    :sswitch_2b
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const-string v0, "\u06d9\u06e4\u06e5\u06d8\u06dc\u06d9\u06e1\u06e4\u06e2\u06e6\u06e5\u06d9\u06db\u06eb\u06e8\u06e1\u06d8\u06e8\u06e4\u06df\u06e5\u06e8\u06d8\u06d8\u06df\u06d8\u06e5\u06d8\u06e6\u06db\u06e1\u06dc\u06dc\u06e5\u06d9\u06d7\u06e1\u06d8\u06da\u06e2\u06e5\u06d8\u06d6\u06e0\u06df\u06e8\u06ec\u06d8\u06eb\u06eb\u06d8\u06d8\u06da\u06e6\u06d8\u06d6\u06e1\u06d8\u06d7\u06d9\u06e6\u06d8\u06eb\u06e1\u06e4\u06e0\u06da\u06d8\u06e4\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "\u06d6\u06d8\u06e7\u06d6\u06d7\u06e5\u06e7\u06e4\u06db\u06e6\u06d7\u06db\u06df\u06d8\u06e7\u06d8\u06df\u06e6\u06e8\u06ec\u06df\u06e0\u06e4\u06d9\u06e5\u06df\u06d6\u06e5\u06d8\u06e5\u06d7\u06eb\u06d7\u06dc\u06e6\u06db\u06df\u06d8\u06d8\u06dc\u06d7\u06d8\u06d8\u06db\u06d7\u06db\u06df\u06d8\u06d6\u06e1\u06e0\u06d7\u06e5\u06e6\u06e7\u06e7\u06eb\u06dc\u06d8\u06e0\u06d7\u06d8\u06d8\u06ec\u06e5\u06df\u06e0\u06e5\u06e5\u06d8\u06ec\u06e7\u06d6\u06d8\u06da\u06db\u06e5\u06e2\u06dc\u06e5\u06d7\u06e5\u06d6\u06e7\u06e8\u06e0\u06e4\u06e2\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "\u06da\u06d7\u06d8\u06d8\u06e2\u06d6\u06dc\u06d6\u06e7\u06e5\u06d8\u06e1\u06e6\u06e6\u06dc\u06e6\u06db\u06eb\u06db\u06d8\u06d8\u06d9\u06dc\u06d6\u06e6\u06e0\u06e7\u06ec\u06e7\u06d6\u06df\u06e2\u06dc\u06df\u06d6\u06dc\u06d8\u06da\u06d7\u06da\u06e8\u06ec\u06e7\u06da\u06dc\u06eb\u06e7\u06e8\u06e6\u06d8\u06dc\u06d7\u06d7\u06e0\u06db\u06db\u06e1\u06da\u06db\u06d6\u06d6\u06e4\u06e2\u06da\u06e4\u06e1\u06e6\u06e1"

    goto/16 :goto_0

    :sswitch_2e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d5748b7 -> :sswitch_2b
        -0x4a0633b0 -> :sswitch_f
        -0x3f3ef018 -> :sswitch_29
        -0x3b1efb05 -> :sswitch_2e
        -0x1710f89f -> :sswitch_0
        -0x12df6c1b -> :sswitch_2a
        -0x1228368c -> :sswitch_3
        0xda32fc9 -> :sswitch_1
        0x15e46df5 -> :sswitch_2e
        0x21389f8a -> :sswitch_28
        0x332dca1f -> :sswitch_2e
        0x5194f12b -> :sswitch_1b
        0x564583bb -> :sswitch_2
        0x76cc004f -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7b0f7318 -> :sswitch_d
        -0x66439ea2 -> :sswitch_4
        -0x57ac67a2 -> :sswitch_e
        -0x2cbcd4c7 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7b871bd4 -> :sswitch_7
        -0x46180d63 -> :sswitch_b
        0x66ae51e -> :sswitch_c
        0x2ff91ed5 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x78bdeb6f -> :sswitch_a
        -0x47173a5f -> :sswitch_6
        -0x2baf87dc -> :sswitch_9
        0x6b48631b -> :sswitch_8
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x69f5e6ad -> :sswitch_10
        0x1034babb -> :sswitch_12
        0x2d8b0641 -> :sswitch_2c
        0x36299df6 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7818b035 -> :sswitch_15
        0x3ccd4b7 -> :sswitch_13
        0x149f12b0 -> :sswitch_19
        0x3db33b96 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x26ab8a61 -> :sswitch_16
        0x49c641b5 -> :sswitch_14
        0x5db7794f -> :sswitch_18
        0x7c76b8fe -> :sswitch_17
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x796c461b -> :sswitch_27
        -0x42931248 -> :sswitch_1e
        0x5af5a1ce -> :sswitch_26
        0x60cabbff -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x707e7197 -> :sswitch_21
        -0x603770c4 -> :sswitch_25
        -0x4f7b4cea -> :sswitch_1d
        0x58fc6aa9 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x311bd168 -> :sswitch_24
        -0x20c4861c -> :sswitch_23
        0x4695f418 -> :sswitch_20
        0x60b916f0 -> :sswitch_22
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v0, "\u06e1\u06d7\u06ec\u06e2\u06e1\u06e5\u06d8\u06d9\u06df\u06e7\u06db\u06e8\u06e6\u06ec\u06e5\u06e4\u06dc\u06e4\u06d8\u06e2\u06da\u06d6\u06ec\u06df\u06d6\u06d8\u06e1\u06e5\u06e8\u06d8\u06eb\u06e8\u06eb\u06e1\u06d7\u06e8\u06d8\u06e5\u06ec\u06df\u06d8\u06da\u06eb\u06e5\u06e6\u06d6\u06d8\u06e7\u06d9\u06df"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x3b3

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0xfe

    const/16 v5, 0x1f7

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x204

    const/16 v5, 0x12f

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x2e1

    const/16 v5, 0x236

    const v6, 0x3807c6b1

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06ec\u06e2\u06dc\u06e0\u06e0\u06d9\u06e2\u06e6\u06df\u06df\u06dc\u06e0\u06e7\u06e4\u06e5\u06e5\u06d9\u06e7\u06e2\u06ec\u06d8\u06e4\u06e7\u06e6\u06d9\u06df\u06d9\u06e7\u06e4\u06e4\u06d7\u06e2\u06e8\u06ec\u06ec\u06e6\u06dc\u06e4\u06ec\u06e6\u06e2\u06d8\u06e4\u06eb\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06df\u06e6\u06e1\u06d7\u06d9\u06d6\u06d9\u06d8\u06da\u06e8\u06e4\u06e8\u06e8\u06d6\u06d8\u06ec\u06e6\u06e1\u06e8\u06d6\u06d8\u06d6\u06d6\u06e5\u06e1\u06e0\u06e5\u06e2\u06dc\u06ec\u06e0\u06eb\u06e1\u06e1\u06e7\u06e8\u06d8\u06e6\u06d7\u06e6\u06df\u06d6\u06da\u06e0\u06e2\u06e2\u06e6\u06d7\u06db\u06d7\u06e7\u06d8\u06e6\u06e4\u06d8\u06d8\u06e6\u06dc\u06eb\u06eb\u06d9\u06e5\u06d8\u06da\u06d8\u06d7\u06d8\u06e6\u06e0\u06e2\u06e2\u06d8\u06e6\u06eb\u06e5\u06d8\u06da\u06e4\u06eb\u06e6\u06da\u06d9\u06d8\u06dc\u06da"

    goto :goto_0

    :sswitch_2
    invoke-super {p0, p1}, Lkp;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "\u06d9\u06e5\u06e8\u06e1\u06da\u06e5\u06ec\u06db\u06ec\u06d6\u06df\u06e8\u06e4\u06d8\u06e1\u06d6\u06df\u06d9\u06e2\u06eb\u06dc\u06d8\u06d7\u06ec\u06e6\u06d8\u06d9\u06e0\u06ec\u06e5\u06e7\u06d7\u06df\u06ec\u06d7\u06d6\u06d8\u06da\u06db\u06da\u06e0\u06e0\u06e1\u06e0\u06e1\u06d8\u06e5\u06e5\u06e7\u06d8\u06e6\u06e4\u06e4\u06e1\u06e7\u06d6\u06e0\u06dc\u06e2\u06d7\u06d8\u06d9\u06e8\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    const v0, 0x7f0d0098

    invoke-virtual {p0, v0}, Lc3;->setContentView(I)V

    const-string v0, "\u06e2\u06dc\u06e1\u06d8\u06df\u06e5\u06e7\u06e2\u06e6\u06db\u06df\u06d9\u06e4\u06d8\u06e4\u06e0\u06da\u06eb\u06eb\u06eb\u06e1\u06d8\u06d8\u06d8\u06da\u06eb\u06d7\u06e8\u06da\u06e7\u06e4\u06d6\u06d7\u06eb\u06e4\u06eb\u06e6\u06d8\u06d8\u06d6\u06e7\u06d8\u06da\u06d6\u06dc\u06d8\u06d6\u06da\u06e1\u06db\u06e6\u06e7\u06d8\u06e7\u06e0\u06e1\u06e7\u06da\u06d7"

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/drawingar/utils/ApplicationClass;

    invoke-virtual {v0}, Lcom/example/drawingar/utils/ApplicationClass;->c()Low;

    move-result-object v0

    iput-object v0, p0, Lcom/example/drawingar/activity/TextActivity;->N:Low;

    const-string/jumbo v0, "\u06e8\u06df\u06e7\u06df\u06db\u06e7\u06d7\u06e7\u06d9\u06d8\u06d8\u06d6\u06d8\u06e8\u06dc\u06e8\u06eb\u06d6\u06e8\u06e2\u06e2\u06e4\u06d8\u06e8\u06ec\u06db\u06ec\u06dc\u06dc\u06d8\u06d8\u06da\u06d8\u06d7\u06e4\u06dc\u06d8\u06da\u06e6\u06e8\u06ec\u06df\u06df\u06e8\u06eb\u06eb\u06dc\u06d6\u06db\u06dc\u06e7\u06d8\u06ec\u06e1\u06dc\u06e6\u06d9\u06dc\u06dc\u06ec\u06dc\u06d8\u06e6\u06e2\u06e1\u06ec\u06d8\u06e6\u06e1\u06eb\u06ec\u06e1\u06e8\u06da\u06e1\u06da\u06e6\u06d8\u06e4\u06dc\u06e5\u06d8\u06da\u06df\u06db"

    goto :goto_0

    :sswitch_5
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/example/drawingar/activity/TextActivity;->F:Landroid/view/inputmethod/InputMethodManager;

    const-string v0, "\u06e5\u06d8\u06dc\u06dc\u06e6\u06d8\u06d8\u06e2\u06da\u06df\u06e6\u06dc\u06e6\u06d8\u06da\u06e8\u06e0\u06db\u06e4\u06d9\u06ec\u06da\u06e5\u06d8\u06e5\u06df\u06d8\u06d8\u06eb\u06e0\u06d6\u06db\u06e5\u06d8\u06db\u06dc\u06df\u06e7\u06d9\u06e5\u06e4\u06dc\u06e5\u06dc\u06d9\u06df\u06ec\u06e6\u06d6\u06d8\u06e2\u06e0\u06eb\u06e7\u06e0\u06e8\u06d8\u06e4\u06df\u06e8"

    goto :goto_0

    :sswitch_6
    const v0, 0x7f0a0060

    invoke-virtual {p0, v0}, Lc3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/example/drawingar/utils/AutoFitEditText;

    iput-object v0, p0, Lcom/example/drawingar/activity/TextActivity;->G:Lcom/example/drawingar/utils/AutoFitEditText;

    const-string/jumbo v0, "\u06e8\u06da\u06eb\u06e5\u06d6\u06e2\u06ec\u06dc\u06d8\u06da\u06e6\u06e6\u06d8\u06d9\u06ec\u06e7\u06e8\u06dc\u06e8\u06e4\u06d7\u06e7\u06d7\u06e6\u06d8\u06d9\u06da\u06e1\u06da\u06e4\u06df\u06d7\u06e7\u06e6\u06e0\u06e1\u06d8\u06e5\u06d9\u06d9\u06e6\u06e6\u06ec\u06ec\u06da\u06df"

    goto :goto_0

    :sswitch_7
    const v0, 0x7f0a0075

    invoke-virtual {p0, v0}, Lc3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/example/drawingar/activity/TextActivity;->C:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "\u06e7\u06df\u06d8\u06d8\u06e6\u06e5\u06db\u06da\u06e7\u06e2\u06df\u06d7\u06e6\u06e4\u06d8\u06d6\u06d8\u06df\u06d7\u06e1\u06d8\u06da\u06d8\u06dc\u06d8\u06d7\u06e6\u06e1\u06e8\u06e0\u06e0\u06e1\u06dc\u06d8\u06e0\u06d8\u06e4\u06e1\u06dc\u06e8\u06d6\u06e8\u06e6\u06d8\u06d8\u06db\u06e8\u06d8\u06d9\u06dc"

    goto :goto_0

    :sswitch_8
    const v0, 0x7f0a007b

    invoke-virtual {p0, v0}, Lc3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/example/drawingar/activity/TextActivity;->D:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "\u06eb\u06e4\u06d8\u06e2\u06dc\u06df\u06dc\u06dc\u06dc\u06eb\u06d8\u06d9\u06d8\u06d7\u06d7\u06e5\u06eb\u06e8\u06eb\u06e0\u06e1\u06d8\u06e8\u06d9\u06d6\u06dc\u06e8\u06dc\u06dc\u06ec\u06e4\u06df\u06e4\u06db\u06dc\u06da\u06e6\u06e7\u06e2\u06da\u06dc\u06d9\u06e6\u06ec\u06d8\u06d8\u06db\u06d7\u06db\u06d6\u06e1\u06db\u06da\u06df"

    goto :goto_0

    :sswitch_9
    const v0, 0x7f0a010a

    invoke-virtual {p0, v0}, Lc3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/drawingar/activity/TextActivity;->E:Landroid/widget/TextView;

    const-string v0, "\u06e5\u06e2\u06da\u06e7\u06e0\u06e0\u06e2\u06e8\u06d8\u06d6\u06d8\u06e2\u06e0\u06dc\u06df\u06e5\u06d6\u06d6\u06d9\u06df\u06e6\u06e6\u06e8\u06e8\u06d8\u06e1\u06e5\u06e0\u06e0\u06d8\u06ec\u06e5\u06eb\u06d8\u06d6\u06db\u06d6\u06dc\u06db\u06dc\u06d8\u06e0\u06e1\u06e1\u06da\u06e2\u06da"

    goto/16 :goto_0

    :sswitch_a
    const v0, 0x7f0a0166

    invoke-virtual {p0, v0}, Lc3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v0, "\u06e6\u06d6\u06e5\u06d8\u06ec\u06e0\u06d8\u06d8\u06d8\u06da\u06d6\u06d8\u06e0\u06e0\u06d6\u06d8\u06d6\u06e5\u06e1\u06e8\u06e6\u06da\u06ec\u06d7\u06dc\u06e6\u06e7\u06d7\u06d6\u06e1\u06d8\u06eb\u06e4\u06d6\u06d8\u06d9\u06dc\u06e4\u06da\u06df\u06e1\u06d8\u06d9\u06e8\u06e5\u06e6\u06e4\u06e5\u06d8\u06e6\u06d8\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_b
    const v0, 0x7f0a0167

    invoke-virtual {p0, v0}, Lc3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v0, "\u06da\u06e0\u06df\u06e0\u06e6\u06e5\u06e2\u06e4\u06e8\u06d8\u06d7\u06db\u06e8\u06ec\u06dc\u06e8\u06e7\u06df\u06e6\u06e5\u06d8\u06e0\u06d9\u06e1\u06e6\u06d8\u06e7\u06d8\u06da\u06ec\u06dc\u06d8\u06e6\u06e6\u06e8\u06e6\u06e4\u06e8\u06d8\u06e2\u06dc\u06d6\u06d8\u06db\u06e7\u06d8\u06d8\u06d9\u06d7\u06e7\u06eb\u06e8\u06df\u06eb\u06d7\u06d9\u06ec\u06e4\u06e7\u06d6\u06e4\u06d7\u06d7\u06eb\u06da\u06dc\u06d9\u06d9\u06e5\u06d9\u06d8\u06eb\u06e2\u06da\u06eb\u06e6\u06d9\u06eb\u06db\u06dc\u06e6\u06d8\u06e1\u06d9\u06eb"

    goto/16 :goto_0

    :sswitch_c
    const v0, 0x7f0a0227

    invoke-virtual {p0, v0}, Lc3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/example/drawingar/activity/TextActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "\u06db\u06d6\u06e2\u06da\u06e0\u06e1\u06d8\u06d7\u06e7\u06e8\u06d8\u06e7\u06e6\u06d9\u06e8\u06ec\u06e6\u06e4\u06db\u06d6\u06d8\u06e0\u06e7\u06e6\u06e4\u06e6\u06d7\u06db\u06db\u06d7\u06e7\u06e4\u06e8\u06d8\u06d6\u06da\u06d8\u06df\u06e8\u06eb\u06e6\u06d9\u06e5\u06d8\u06e1\u06d7\u06e2\u06e5\u06e8\u06e1\u06e8\u06d8\u06e2\u06eb\u06e5\u06da\u06db\u06df\u06e2"

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p0}, Lc3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x7f030000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/drawingar/activity/TextActivity;->I:[Ljava/lang/String;

    const-string v0, "\u06e1\u06ec\u06e5\u06d8\u06e6\u06d7\u06e5\u06d9\u06dc\u06eb\u06e1\u06df\u06dc\u06d8\u06e6\u06df\u06da\u06e5\u06e7\u06e2\u06e8\u06d9\u06eb\u06e4\u06ec\u06e4\u06e1\u06e7\u06e7\u06e0\u06d8\u06df\u06d6\u06da\u06d9\u06d6\u06e2\u06ec\u06d9\u06d8\u06d6\u06e4\u06e7\u06d8\u06dc\u06eb\u06e1\u06d8\u06d8\u06e0\u06e8\u06d8\u06d9\u06dc\u06e8\u06df\u06e7\u06e4"

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p0}, Lc3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/drawingar/activity/TextActivity;->J:[Ljava/lang/String;

    const-string/jumbo v0, "\u06e7\u06eb\u06e2\u06dc\u06ec\u06ec\u06e8\u06d8\u06e6\u06df\u06e5\u06eb\u06d9\u06e7\u06d6\u06d8\u06e2\u06d6\u06eb\u06d9\u06da\u06db\u06d6\u06e8\u06e0\u06e8\u06e5\u06d8\u06d9\u06d6\u06e2\u06e6\u06d8\u06e2\u06e4\u06db\u06ec\u06dc\u06e4\u06e8\u06e2\u06df\u06d7\u06e4\u06da\u06dc\u06e5\u06e4\u06e4\u06e2\u06e2\u06e5\u06d8\u06e8\u06e2\u06e6\u06d7\u06df\u06d6\u06d8\u06d7\u06d8\u06df\u06e1\u06e6\u06e8\u06d8\u06df\u06d7\u06dc\u06e5\u06e2\u06e4\u06df\u06e7\u06ec"

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/example/drawingar/activity/TextActivity;->G:Lcom/example/drawingar/utils/AutoFitEditText;

    new-instance v2, Lcom/example/drawingar/activity/TextActivity$a;

    invoke-direct {v2, p0}, Lcom/example/drawingar/activity/TextActivity$a;-><init>(Lcom/example/drawingar/activity/TextActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string/jumbo v0, "\u06e8\u06d9\u06e5\u06d8\u06eb\u06dc\u06e1\u06e5\u06e2\u06e7\u06df\u06eb\u06da\u06dc\u06d6\u06e7\u06e4\u06e8\u06df\u06db\u06d7\u06e7\u06e0\u06e4\u06e5\u06d8\u06d9\u06e0\u06d9\u06d6\u06e5\u06df\u06d6\u06db\u06db\u06e7\u06e5\u06d8\u06eb\u06db\u06e6\u06d8\u06eb\u06e7\u06d8\u06d7\u06ec\u06e6\u06e5\u06da\u06e1\u06d7\u06e1\u06eb\u06d6\u06eb\u06e8\u06d8\u06ec\u06da\u06e8\u06e2\u06e0\u06d8\u06d8\u06ec\u06e8\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lcom/example/drawingar/activity/TextActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "\u06eb\u06e8\u06dc\u06eb\u06d7\u06d9\u06e6\u06da\u06dc\u06d8\u06e1\u06eb\u06e1\u06da\u06e8\u06e4\u06d6\u06e7\u06dc\u06d8\u06d9\u06e8\u06e1\u06e0\u06ec\u06d6\u06e7\u06e2\u06dc\u06d8\u06e4\u06da\u06e7\u06e8\u06e5\u06e5\u06e8\u06e4\u06e2\u06da\u06da\u06e2\u06ec\u06d8\u06e5\u06d7\u06d8\u06e8\u06d7\u06da\u06e2\u06da\u06e5\u06d8\u06eb\u06eb\u06dc\u06d8\u06d6\u06eb\u06e1\u06d8\u06d9\u06df\u06e8\u06ec\u06da\u06e1\u06d8\u06e0\u06e8\u06e7\u06d6\u06e1\u06d9\u06da\u06d7\u06e5"

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lcom/example/drawingar/activity/TextActivity;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06d9\u06eb\u06d7\u06d8\u06e1\u06e0\u06da\u06ec\u06d6\u06d8\u06ec\u06d6\u06e7\u06d9\u06e2\u06d6\u06d8\u06eb\u06e8\u06db\u06e2\u06eb\u06e6\u06d8\u06da\u06e7\u06df\u06d8\u06e4\u06d9\u06da\u06df\u06e5\u06e4\u06e1\u06e5\u06e2\u06e4\u06e8\u06d8\u06ec\u06ec\u06eb\u06da\u06dc\u06e7\u06d8\u06da\u06d7\u06eb"

    goto/16 :goto_0

    :sswitch_12
    new-instance v0, Lcom/example/drawingar/activity/TextActivity$c;

    invoke-direct {v0, p0}, Lcom/example/drawingar/activity/TextActivity$c;-><init>(Lcom/example/drawingar/activity/TextActivity;)V

    iput-object v0, p0, Lcom/example/drawingar/activity/TextActivity;->H:Lcom/example/drawingar/activity/TextActivity$c;

    const-string v0, "\u06e2\u06d6\u06d6\u06dc\u06e0\u06d7\u06db\u06db\u06dc\u06d8\u06dc\u06eb\u06eb\u06e5\u06e8\u06e7\u06e1\u06ec\u06e2\u06d7\u06e8\u06e1\u06d8\u06dc\u06df\u06d8\u06e6\u06e0\u06df\u06df\u06df\u06d7\u06df\u06e6\u06df\u06eb\u06da\u06eb\u06e4\u06df\u06d8\u06d8\u06d9\u06dc\u06e4\u06eb\u06e0\u06df"

    goto/16 :goto_0

    :sswitch_13
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const-string v0, "\u06d6\u06df\u06d6\u06d8\u06eb\u06e2\u06db\u06eb\u06ec\u06e7\u06eb\u06dc\u06e8\u06d8\u06d9\u06e7\u06d6\u06d8\u06e6\u06d7\u06d7\u06e4\u06e5\u06e6\u06e2\u06e1\u06d6\u06d8\u06df\u06e8\u06e7\u06e4\u06e7\u06d6\u06da\u06e1\u06d7\u06d7\u06db\u06e6\u06dc\u06e0\u06e6\u06d8\u06e5\u06e4\u06e4\u06d9\u06e8\u06e1\u06d8\u06db\u06e1\u06d6\u06e5\u06e7\u06ec\u06e2\u06e1\u06eb\u06e2\u06e0\u06d6\u06e4\u06e5\u06e8\u06db\u06e0\u06e5\u06e5\u06da\u06d9\u06e0\u06e4\u06e8\u06d8\u06e1\u06d8\u06d8\u06d8\u06da\u06e6\u06e5\u06d8\u06eb\u06e2\u06d7\u06e5\u06e4\u06e1\u06d8"

    move-object v4, v2

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p0, Lcom/example/drawingar/activity/TextActivity;->H:Lcom/example/drawingar/activity/TextActivity$c;

    iget-object v2, p0, Lcom/example/drawingar/activity/TextActivity;->J:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Lcom/example/drawingar/activity/TextActivity$c;->v(Ljava/lang/String;)V

    const-string v0, "\u06d9\u06e4\u06e8\u06d8\u06e4\u06e4\u06dc\u06eb\u06d7\u06e8\u06d8\u06e4\u06e5\u06e7\u06eb\u06eb\u06e6\u06d8\u06db\u06d6\u06e1\u06d8\u06e7\u06e6\u06e4\u06eb\u06e0\u06e2\u06e5\u06dc\u06dc\u06e4\u06d9\u06e2\u06e0\u06e6\u06e2\u06db\u06eb\u06e1\u06e2\u06db\u06e5\u06d8\u06e4\u06e7\u06da\u06d6\u06e5\u06e1\u06e1\u06d8\u06dc\u06e6\u06e8\u06da\u06da\u06e8"

    goto/16 :goto_0

    :sswitch_15
    iget-object v2, p0, Lcom/example/drawingar/activity/TextActivity;->I:[Ljava/lang/String;

    const-string v0, "\u06dc\u06d9\u06df\u06d7\u06e6\u06dc\u06db\u06db\u06d6\u06d8\u06df\u06ec\u06d8\u06dc\u06dc\u06dc\u06d8\u06e5\u06eb\u06e6\u06db\u06e0\u06e7\u06eb\u06d9\u06eb\u06dc\u06d9\u06dc\u06e8\u06e4\u06d7\u06df\u06d8\u06ec\u06df\u06da\u06e4\u06e8\u06d8\u06d8\u06dc\u06ec\u06d9\u06d7\u06d7\u06e8\u06d8\u06da\u06ec\u06e0\u06e4\u06d7\u06e5\u06dc\u06dc\u06d6\u06df\u06d7\u06d8\u06e6\u06da\u06e6\u06d9\u06e5\u06e5\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_16
    aget-object v0, v3, v7

    const-string v0, "\u06e4\u06d6\u06e7\u06d8\u06eb\u06da\u06d6\u06e0\u06e2\u06ec\u06d6\u06eb\u06e6\u06e5\u06e7\u06d8\u06d8\u06d6\u06dc\u06e6\u06d8\u06eb\u06d6\u06e8\u06eb\u06e1\u06d8\u06d8\u06e7\u06e2\u06d8\u06d8\u06d9\u06da\u06ec\u06d8\u06e5\u06db\u06ec\u06e0\u06e6\u06d6\u06e8\u06e6\u06da\u06e7\u06e0\u06e1\u06e2\u06ec\u06dc\u06d8\u06ec\u06e5\u06e5\u06e7\u06e8\u06d6\u06d8\u06d9\u06d8\u06e0\u06e7\u06e1\u06e6\u06d8\u06e0\u06d7\u06db\u06ec\u06e8\u06d6\u06db\u06eb\u06e5\u06d8\u06e6\u06d6\u06d7\u06db\u06e1\u06e6\u06e4\u06df\u06e2"

    goto/16 :goto_0

    :sswitch_17
    iget-object v1, p0, Lcom/example/drawingar/activity/TextActivity;->K:[Ljava/lang/String;

    const-string v0, "\u06e6\u06dc\u06e5\u06d8\u06e5\u06ec\u06e5\u06e0\u06e8\u06e6\u06d8\u06e2\u06e6\u06dc\u06e5\u06db\u06da\u06ec\u06e2\u06e0\u06e5\u06e2\u06dc\u06eb\u06db\u06eb\u06e0\u06d9\u06dc\u06d6\u06e6\u06e6\u06eb\u06e4\u06e0\u06e5\u06e7\u06e8\u06d6\u06e6\u06d8\u06d8\u06db\u06ec\u06d9\u06d6\u06da\u06e1\u06d8\u06d9\u06dc\u06dc\u06d8\u06e5\u06eb\u06d9\u06ec\u06db\u06df\u06eb\u06e1\u06d7\u06e8\u06e1\u06e6\u06e8\u06e4\u06e8\u06e1\u06d7\u06d7\u06d7\u06e8\u06dc\u06d8\u06e1\u06d7\u06e7"

    goto/16 :goto_0

    :sswitch_18
    aget-object v0, v3, v7

    aput-object v0, v1, v8

    const-string/jumbo v0, "\u06e6\u06ec\u06db\u06d6\u06df\u06db\u06e6\u06d8\u06e1\u06d8\u06e0\u06e4\u06e4\u06df\u06db\u06e4\u06d7\u06d7\u06dc\u06db\u06dc\u06e6\u06d8\u06d9\u06d7\u06d6\u06d8\u06e8\u06e8\u06d7\u06df\u06e5\u06e8\u06d8\u06e8\u06e1\u06e1\u06d6\u06e2\u06e1\u06e7\u06e6\u06d6\u06d8\u06d7\u06dc\u06e6\u06d8\u06df\u06d8\u06e7\u06e5\u06dc\u06ec\u06d8\u06eb\u06d8\u06d8\u06d7\u06eb\u06e4\u06eb\u06df\u06e1\u06d8\u06e1\u06eb\u06da\u06e0\u06d7\u06e1\u06d8\u06da\u06db\u06e6\u06d8\u06da\u06e8\u06e5\u06da\u06e7\u06e8"

    goto/16 :goto_0

    :sswitch_19
    aget-object v0, v1, v8

    invoke-virtual {p0, v0}, Lcom/example/drawingar/activity/TextActivity;->b0(Ljava/lang/String;)V

    const-string/jumbo v0, "\u06e7\u06e8\u06eb\u06d9\u06e1\u06e8\u06d9\u06d7\u06db\u06d8\u06e0\u06e0\u06dc\u06db\u06e4\u06d7\u06e8\u06e8\u06d6\u06d8\u06e5\u06df\u06d8\u06db\u06db\u06d6\u06e2\u06ec\u06eb\u06d8\u06d8\u06df\u06db\u06e0\u06db\u06e0\u06d8\u06d8\u06dc\u06ec\u06e2\u06e1\u06d8\u06e2\u06eb\u06da"

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(I)V

    const-string v0, "\u06e6\u06dc\u06e5\u06d8\u06dc\u06e8\u06e5\u06d8\u06df\u06d8\u06db\u06db\u06d8\u06e7\u06d8\u06d7\u06d9\u06e8\u06d8\u06e0\u06e5\u06d8\u06e7\u06d8\u06e1\u06d8\u06ec\u06d7\u06df\u06e6\u06d6\u06da\u06e7\u06d7\u06d8\u06e6\u06e4\u06e6\u06df\u06db\u06df\u06e5\u06df\u06e5\u06d8\u06d6\u06d8\u06d6\u06d8\u06da\u06e2\u06d6\u06dc\u06d8\u06e1\u06e2\u06ec\u06da\u06dc\u06d7"

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->s0()Z

    const-string v0, "\u06db\u06eb\u06e5\u06d8\u06d7\u06df\u06e5\u06d8\u06d9\u06ec\u06da\u06d9\u06e0\u06d8\u06e5\u06ec\u06e6\u06e1\u06e1\u06e6\u06d8\u06e0\u06db\u06d7\u06dc\u06e8\u06d9\u06e2\u06d6\u06d8\u06d8\u06ec\u06da\u06db\u06df\u06e2\u06e8\u06e0\u06df\u06e7\u06ec\u06db\u06d6\u06db\u06e7\u06e0\u06dc"

    goto/16 :goto_0

    :sswitch_1c
    iget-object v0, p0, Lcom/example/drawingar/activity/TextActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const-string/jumbo v0, "\u06eb\u06eb\u06dc\u06d8\u06e2\u06d6\u06da\u06e5\u06e8\u06e8\u06d7\u06e2\u06e2\u06da\u06e1\u06e2\u06dc\u06d8\u06e5\u06eb\u06da\u06e0\u06dc\u06dc\u06da\u06e8\u06e2\u06da\u06e5\u06e5\u06d8\u06e2\u06ec\u06d6\u06e5\u06e6\u06e1\u06d8\u06d7\u06d9\u06e5\u06d7\u06e7\u06e5\u06d8\u06d6\u06df\u06d8\u06e6\u06ec\u06dc\u06d8\u06d7\u06e6\u06eb\u06da\u06e8\u06d6\u06d7\u06d8\u06d8\u06ec\u06ec\u06ec\u06df\u06e4\u06e2"

    goto/16 :goto_0

    :sswitch_1d
    iget-object v0, p0, Lcom/example/drawingar/activity/TextActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/example/drawingar/activity/TextActivity;->H:Lcom/example/drawingar/activity/TextActivity$c;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const-string v0, "\u06df\u06eb\u06d7\u06db\u06d9\u06d9\u06d6\u06d7\u06e1\u06d8\u06e8\u06d9\u06d8\u06e7\u06ec\u06e2\u06e8\u06d8\u06ec\u06e4\u06dc\u06dc\u06e5\u06e4\u06dc\u06d8\u06e0\u06e1\u06dc\u06e4\u06e4\u06e5\u06d8\u06e2\u06dc\u06e6\u06d6\u06d7\u06e6\u06e8\u06e2\u06e8\u06da\u06d9\u06e1\u06e2\u06dc\u06e1"

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "isCamera"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string v0, "\u06e4\u06e2\u06df\u06e5\u06e7\u06e8\u06d8\u06d7\u06eb\u06d7\u06d7\u06e4\u06e7\u06e6\u06e5\u06e7\u06d8\u06e0\u06e0\u06d7\u06e6\u06e6\u06ec\u06eb\u06e6\u06e1\u06d8\u06d7\u06d9\u06d8\u06df\u06e5\u06df\u06e6\u06e7\u06e0\u06d8\u06d9\u06e1\u06dc\u06d8\u06ec\u06e8\u06e0\u06d6\u06e5\u06dc\u06d8\u06dc\u06e8\u06d8\u06e4\u06e4\u06e5\u06d8\u06e7\u06dc\u06e5"

    goto/16 :goto_0

    :sswitch_1f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "isCanvas"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string v0, "\u06d7\u06e5\u06e0\u06e0\u06d7\u06dc\u06e5\u06e0\u06e6\u06e0\u06d7\u06e5\u06d7\u06dc\u06e8\u06da\u06e0\u06e2\u06d9\u06e2\u06e1\u06d6\u06e5\u06e5\u06e4\u06eb\u06e5\u06d8\u06e4\u06e2\u06e5\u06d8\u06e8\u06d6\u06e7\u06d8\u06d7\u06df\u06e8\u06dc\u06e0\u06da\u06e7\u06ec\u06d9\u06da\u06e5\u06e8\u06dc\u06da\u06db\u06e0\u06e1\u06d8\u06e6\u06dc\u06e2\u06d7\u06d8\u06dc\u06e6\u06d7\u06d6\u06d8\u06d9\u06d7\u06e5\u06d7\u06e4\u06e4\u06e5\u06e0\u06d9\u06dc\u06e5\u06df"

    goto/16 :goto_0

    :sswitch_20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "isResult"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string v0, "\u06e2\u06d9\u06d8\u06d6\u06e1\u06eb\u06ec\u06d9\u06e6\u06d8\u06d6\u06d8\u06ec\u06dc\u06df\u06df\u06db\u06e0\u06e1\u06dc\u06ec\u06eb\u06e0\u06e1\u06d8\u06d8\u06e4\u06e5\u06d8\u06d8\u06e4\u06e5\u06d6\u06d8\u06d9\u06e6\u06db\u06e2\u06eb\u06e2\u06e0\u06e1\u06d6\u06d8\u06e5\u06da\u06d8\u06d8\u06e8\u06e7\u06eb"

    goto/16 :goto_0

    :sswitch_21
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f99cd54 -> :sswitch_f
        -0x7d3940d0 -> :sswitch_2
        -0x6617c79a -> :sswitch_7
        -0x629e21da -> :sswitch_18
        -0x48224fc6 -> :sswitch_1c
        -0x4734c858 -> :sswitch_1f
        -0x3c217611 -> :sswitch_1d
        -0x3441ee53 -> :sswitch_15
        -0x20fe31ae -> :sswitch_19
        -0x1cb1455a -> :sswitch_e
        -0x53ff1d7 -> :sswitch_3
        0x2c4fd37 -> :sswitch_1
        0x6c9e4fa -> :sswitch_1a
        0x7f338e0 -> :sswitch_14
        0x103237b0 -> :sswitch_4
        0x15362492 -> :sswitch_13
        0x19d27f6b -> :sswitch_12
        0x1daf5b5e -> :sswitch_9
        0x28614940 -> :sswitch_1b
        0x2c10b7c8 -> :sswitch_16
        0x378c5ae2 -> :sswitch_17
        0x3ac9971e -> :sswitch_b
        0x3f0853ad -> :sswitch_20
        0x42443210 -> :sswitch_0
        0x430878aa -> :sswitch_10
        0x45d55248 -> :sswitch_6
        0x49f915ab -> :sswitch_a
        0x4f5b8f55 -> :sswitch_11
        0x62df0611 -> :sswitch_8
        0x681c8c16 -> :sswitch_d
        0x69cf1c7a -> :sswitch_1e
        0x6a9b26bd -> :sswitch_c
        0x73c0a766 -> :sswitch_5
        0x7bf60ba2 -> :sswitch_21
    .end sparse-switch
.end method
