.class Landroidx/room/paging/a$a;
.super Landroidx/room/g1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/paging/a;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/w2;ZZ[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/paging/a;


# direct methods
.method public constructor <init>(Landroidx/room/paging/a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/paging/a$a;->b:Landroidx/room/paging/a;

    invoke-direct {p0, p2}, Landroidx/room/g1$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Set;)V
    .locals 0
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
    iget-object p1, p0, Landroidx/room/paging/a$a;->b:Landroidx/room/paging/a;

    invoke-virtual {p1}, Landroidx/room/paging/a;->invalidate()V

    return-void
.end method
