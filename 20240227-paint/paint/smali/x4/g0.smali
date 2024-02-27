.class public final Lx4/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/g0$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lq0/d;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx4/g0;->a:Z

    new-instance v0, Lq0/d;

    invoke-direct {v0}, Lq0/d;-><init>()V

    iput-object v0, p0, Lx4/g0;->b:Lq0/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx4/g0;->c:Ljava/util/HashMap;

    return-void
.end method
