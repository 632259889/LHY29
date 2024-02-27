.class public final Lcom/vungle/warren/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ldf/e;
    .annotation runtime Lwc/b;
        value = "device"
    .end annotation
.end field

.field private b:Ldf/h;
    .annotation runtime Lwc/b;
        value = "request"
    .end annotation
.end field

.field private c:Ldf/c;
    .annotation runtime Lwc/b;
        value = "consent"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldf/e;Ldf/h;Ldf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/model/f;->a:Ldf/e;

    iput-object p2, p0, Lcom/vungle/warren/model/f;->b:Ldf/h;

    iput-object p3, p0, Lcom/vungle/warren/model/f;->c:Ldf/c;

    return-void
.end method
