.class public final Lcom/vungle/warren/c2;
.super Lqk/w;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lqk/w;

.field public final synthetic c:Lcl/e;


# direct methods
.method public constructor <init>(Lqk/w;Lcl/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/c2;->b:Lqk/w;

    iput-object p2, p0, Lcom/vungle/warren/c2;->c:Lcl/e;

    invoke-direct {p0}, Lqk/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/c2;->c:Lcl/e;

    iget-wide v0, v0, Lcl/e;->d:J

    return-wide v0
.end method

.method public final b()Lqk/r;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/c2;->b:Lqk/w;

    invoke-virtual {v0}, Lqk/w;->b()Lqk/r;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcl/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/c2;->c:Lcl/e;

    invoke-virtual {v0}, Lcl/e;->a0()Lcl/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcl/v;->A(Lcl/h;)Lcl/f;

    return-void
.end method
