.class Lcom/energysh/googlepay/data/disk/db/b$b;
.super Landroidx/room/c3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/energysh/googlepay/data/disk/db/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/energysh/googlepay/data/disk/db/b;


# direct methods
.method public constructor <init>(Lcom/energysh/googlepay/data/disk/db/b;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/energysh/googlepay/data/disk/db/b$b;->d:Lcom/energysh/googlepay/data/disk/db/b;

    invoke-direct {p0, p2}, Landroidx/room/c3;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM subscriptions"

    return-object v0
.end method
