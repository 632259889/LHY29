.class public final Lcom/vungle/warren/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Lcom/vungle/warren/u0;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/u0;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/t0;->d:Lcom/vungle/warren/u0;

    iput-object p2, p0, Lcom/vungle/warren/t0;->c:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/t0;->d:Lcom/vungle/warren/u0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vungle/warren/u0;->a:Lhf/h;

    .line 4
    .line 5
    const-string v1, "is_coppa"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vungle/warren/t0;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/vungle/warren/utility/g;->a(Lhf/h;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
