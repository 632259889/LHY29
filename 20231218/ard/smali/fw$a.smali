.class public final Lfw$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leh;)V
    .locals 0

    invoke-direct {p0}, Lfw$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lfw;
    .locals 1

    .line 1
    new-instance v0, Lfw;

    invoke-direct {v0, p1, p2, p3}, Lfw;-><init>(III)V

    return-object v0
.end method
