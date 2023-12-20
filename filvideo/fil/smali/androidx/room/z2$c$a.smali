.class Landroidx/room/z2$c$a;
.super Landroidx/room/g1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/z2$c;->a(Lio/reactivex/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lio/reactivex/b0;

.field public final synthetic c:Landroidx/room/z2$c;


# direct methods
.method public constructor <init>(Landroidx/room/z2$c;[Ljava/lang/String;Lio/reactivex/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/z2$c$a;->c:Landroidx/room/z2$c;

    iput-object p3, p0, Landroidx/room/z2$c$a;->b:Lio/reactivex/b0;

    invoke-direct {p0, p2}, Landroidx/room/g1$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/room/z2$c$a;->b:Lio/reactivex/b0;

    sget-object v0, Landroidx/room/z2;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/i;->onNext(Ljava/lang/Object;)V

    return-void
.end method
