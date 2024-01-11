.class public Lcom/bytedance/sdk/component/a/q;
.super Ljava/lang/Object;
.source "Js2JavaCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/a/q$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/a/q$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/component/a/q$a;->a(Lcom/bytedance/sdk/component/a/q$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/q;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/a/q$a;->b(Lcom/bytedance/sdk/component/a/q$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/q;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/a/q$a;->c(Lcom/bytedance/sdk/component/a/q$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/q;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/a/q$a;->d(Lcom/bytedance/sdk/component/a/q$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/q;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/a/q$a;->e(Lcom/bytedance/sdk/component/a/q$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/q;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/a/q$a;->f(Lcom/bytedance/sdk/component/a/q$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/q;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/a/q;->a:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/a/q$a;->g(Lcom/bytedance/sdk/component/a/q$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/a/q;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/a/q$a;Lcom/bytedance/sdk/component/a/q$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/a/q;-><init>(Lcom/bytedance/sdk/component/a/q$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/q;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/q;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/q;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/q;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/component/a/q;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/q;->g:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/sdk/component/a/q;->a:I

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/q;->h:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/component/a/q$a;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/a/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/a/q$a;-><init>(Lcom/bytedance/sdk/component/a/q$1;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lcom/bytedance/sdk/component/a/q;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/a/q;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/a/q;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/component/a/q;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/component/a/q;->a:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/a/q;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/component/a/q;->e:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static q1667908504723dc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :goto_0
    :pswitch_0
    const/16 v0, 0x49

    const/16 v1, 0x60

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :goto_2
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-char v1, p0, v0

    xor-int/2addr v1, v0

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_4
    const/16 v0, 0x4a

    const/16 v1, 0x37

    goto :goto_1

    :goto_3
    const/16 v0, 0x48

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "methodName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/a/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/a/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callbackId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/a/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/a/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/a/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
