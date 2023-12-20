.class public abstract Lv1/a;
.super Lv1/b;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/b;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv1/a;->a:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/a;->a:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv1/a;->a:Z

    return-void
.end method
