.class Lcom/vungle/warren/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field public b:Lcom/vungle/warren/tasks/g;


# direct methods
.method public constructor <init>(JLcom/vungle/warren/tasks/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/vungle/warren/k0$b;->a:J

    .line 3
    iput-object p3, p0, Lcom/vungle/warren/k0$b;->b:Lcom/vungle/warren/tasks/g;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/k0$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/warren/k0$b;->a:J

    return-wide v0
.end method
