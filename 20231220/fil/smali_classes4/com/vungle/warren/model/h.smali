.class public Lcom/vungle/warren/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lb4/e;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
    .end annotation
.end field

.field private b:Lb4/h;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request"
    .end annotation
.end field

.field private c:Lb4/c;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consent"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb4/e;Lb4/h;Lb4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/model/h;->a:Lb4/e;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/model/h;->b:Lb4/h;

    .line 4
    iput-object p3, p0, Lcom/vungle/warren/model/h;->c:Lb4/c;

    return-void
.end method


# virtual methods
.method public a()Lb4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/h;->c:Lb4/c;

    return-object v0
.end method

.method public b()Lb4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/h;->a:Lb4/e;

    return-object v0
.end method

.method public c()Lb4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/h;->b:Lb4/h;

    return-object v0
.end method
