.class public final Lx3/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/j$a;,
        Lx3/j$b;
    }
.end annotation


# static fields
.field public static final f:Lx3/j$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/j$a;

    .line 1
    invoke-direct {v0}, Lx3/j$a;-><init>()V

    .line 2
    sput-object v0, Lx3/j;->f:Lx3/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lx3/j$b;IILjava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lx3/j$b;",
            "II",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    const-string p5, "viewingId"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "token"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "urls"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "pageLoadJS"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "rewardToken"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lx3/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lx3/j;->c:Ljava/util/List;

    iput-object p7, p0, Lx3/j;->d:Ljava/lang/String;

    iput p8, p0, Lx3/j;->e:F

    return-void
.end method
