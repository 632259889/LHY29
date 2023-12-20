.class public final Lcom/xvideostudio/billing/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/billing/b;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "\u6c38\u4e45\u8d2d\u4e70\u5546\u54c1\u6d88\u8017\u6210\u529f"

    .line 1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
