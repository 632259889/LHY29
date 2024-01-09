.class public Lorg/opencv/core/Core$a;
.super Ljava/lang/Object;
.source "Core.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/core/Core;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:Lorg/opencv/core/g;

.field public d:Lorg/opencv/core/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/opencv/core/Core$a;->a:D

    iput-wide v0, p0, Lorg/opencv/core/Core$a;->b:D

    .line 3
    new-instance v0, Lorg/opencv/core/g;

    invoke-direct {v0}, Lorg/opencv/core/g;-><init>()V

    iput-object v0, p0, Lorg/opencv/core/Core$a;->c:Lorg/opencv/core/g;

    .line 4
    new-instance v0, Lorg/opencv/core/g;

    invoke-direct {v0}, Lorg/opencv/core/g;-><init>()V

    iput-object v0, p0, Lorg/opencv/core/Core$a;->d:Lorg/opencv/core/g;

    return-void
.end method
