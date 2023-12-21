.class public final synthetic Lq41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu21;


# instance fields
.field public final synthetic a:Lp31;


# direct methods
.method public synthetic constructor <init>(Lp31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq41;->a:Lp31;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lq41;->a:Lp31;

    invoke-virtual {v0, p1, p2}, Lp31;->b(J)J

    move-result-wide p1

    return-wide p1
.end method
