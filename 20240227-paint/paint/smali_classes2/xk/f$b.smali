.class public final Lxk/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lcl/g;

.field public d:Lcl/f;

.field public e:Lxk/f$c;

.field public final f:Luh/a0;

.field public g:I

.field public final h:Z

.field public final i:Ltk/d;


# direct methods
.method public constructor <init>(Ltk/d;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxk/f$b;->h:Z

    iput-object p1, p0, Lxk/f$b;->i:Ltk/d;

    sget-object p1, Lxk/f$c;->a:Lxk/f$c$a;

    iput-object p1, p0, Lxk/f$b;->e:Lxk/f$c;

    sget-object p1, Lxk/u;->j0:Luh/a0;

    iput-object p1, p0, Lxk/f$b;->f:Luh/a0;

    return-void
.end method
