.class Landroidx/recyclerview/widget/g0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/g0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/g0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/collection/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/recyclerview/widget/g0$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/g0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/g0$a$a;->b:Landroidx/recyclerview/widget/g0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroidx/collection/h;

    invoke-direct {p1}, Landroidx/collection/h;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/g0$a$a;->a:Landroidx/collection/h;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g0$a$a;->a:Landroidx/collection/h;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/h;->h(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/g0$a$a;->b:Landroidx/recyclerview/widget/g0$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/g0$a$a;->a:Landroidx/collection/h;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/collection/h;->n(JLjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
