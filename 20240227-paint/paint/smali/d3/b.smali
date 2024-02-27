.class public final Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ld3/c;

.field public final b:Landroidx/lifecycle/t;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Landroidx/work/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld3/c;Landroidx/lifecycle/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/b;->a:Ld3/c;

    iput-object p2, p0, Ld3/b;->b:Landroidx/lifecycle/t;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld3/b;->c:Ljava/util/HashMap;

    return-void
.end method
