.class public Lis0$a;
.super Lfp$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lbh0$f;


# direct methods
.method public constructor <init>(Lbh0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfp$c;-><init>()V

    .line 2
    iput-object p1, p0, Lis0$a;->a:Lbh0$f;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lis0$a;->a:Lbh0$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lbh0$f;->onFontRetrievalFailed(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lis0$a;->a:Lbh0$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lbh0$f;->onFontRetrieved(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
