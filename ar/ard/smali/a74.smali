.class public final La74;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lt74;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La74;->a:Lt74;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La74;->a:Lt74;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt74;->a:Ly74;

    invoke-virtual {v0}, Ly74;->f()V

    :cond_0
    return-void
.end method

.method public final b(Lt74;)V
    .locals 0

    iput-object p1, p0, La74;->a:Lt74;

    return-void
.end method
