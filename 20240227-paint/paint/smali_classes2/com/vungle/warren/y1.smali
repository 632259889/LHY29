.class public final Lcom/vungle/warren/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhf/h;

.field public final b:Lcom/vungle/warren/utility/r;

.field public c:Lsf/c;


# direct methods
.method public constructor <init>(Lhf/h;Lcom/vungle/warren/utility/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsf/c;

    invoke-direct {v0}, Lsf/c;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/y1;->c:Lsf/c;

    iput-object p1, p0, Lcom/vungle/warren/y1;->a:Lhf/h;

    iput-object p2, p0, Lcom/vungle/warren/y1;->b:Lcom/vungle/warren/utility/r;

    return-void
.end method
