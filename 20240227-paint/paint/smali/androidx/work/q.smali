.class public abstract Landroidx/work/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lk3/p;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lk3/p;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/q;->a:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/q;->b:Lk3/p;

    iput-object p3, p0, Landroidx/work/q;->c:Ljava/util/Set;

    return-void
.end method
