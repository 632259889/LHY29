.class public Lcom/vungle/warren/omsdk/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/omsdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/vungle/warren/omsdk/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/warren/omsdk/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vungle/warren/omsdk/c;-><init>(ZLcom/vungle/warren/omsdk/c$a;)V

    return-object v0
.end method
