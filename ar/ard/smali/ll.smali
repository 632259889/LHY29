.class public final Lll;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll$a;,
        Lll$c;,
        Lll$b;
    }
.end annotation


# instance fields
.field public final a:Lll$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    .line 2
    invoke-static {p1, v0}, Lgb0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 4
    new-instance p1, Lll$b;

    invoke-direct {p1}, Lll$b;-><init>()V

    iput-object p1, p0, Lll;->a:Lll$b;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lll$c;

    invoke-direct {p2, p1}, Lll$c;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Lll;->a:Lll$b;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Lll$a;

    invoke-direct {p2, p1}, Lll$a;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Lll;->a:Lll$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lll;->a:Lll$b;

    invoke-virtual {v0, p1}, Lll$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lll;->a:Lll$b;

    invoke-virtual {v0}, Lll$b;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll;->a:Lll$b;

    invoke-virtual {v0, p1}, Lll$b;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll;->a:Lll$b;

    invoke-virtual {v0, p1}, Lll$b;->d(Z)V

    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lll;->a:Lll$b;

    invoke-virtual {v0, p1}, Lll$b;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
