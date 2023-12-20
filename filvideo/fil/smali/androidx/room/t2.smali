.class public final synthetic Landroidx/room/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a;


# instance fields
.field public final synthetic a:Landroidx/room/RoomDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/t2;->a:Landroidx/room/RoomDatabase;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/t2;->a:Landroidx/room/RoomDatabase;

    check-cast p1, Lq0/e;

    invoke-static {v0, p1}, Landroidx/room/RoomDatabase;->b(Landroidx/room/RoomDatabase;Lq0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
