.class public Lup0$e;
.super Lup0$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lup0$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lup0$d;-><init>(Lup0$c;)V

    .line 2
    iput-boolean p2, p0, Lup0$e;->b:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lup0$e;->b:Z

    return v0
.end method
