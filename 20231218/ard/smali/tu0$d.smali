.class public Ltu0$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lru0;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
