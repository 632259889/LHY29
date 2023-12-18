.class public Ltx0$b;
.super Lcl0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx0;-><init>(Landroidx/room/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ltx0;Landroidx/room/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcl0;-><init>(Landroidx/room/g;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM workspec WHERE id=?"

    return-object v0
.end method
