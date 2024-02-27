.class public final synthetic Lk9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/m$a;


# instance fields
.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk9/l;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, Lg9/f;

    .line 12
    .line 13
    iget-wide v2, p0, Lk9/l;->c:J

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, v2, v3}, Lg9/f;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
