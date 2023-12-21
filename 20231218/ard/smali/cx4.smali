.class public final Lcx4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lbx4;


# direct methods
.method public constructor <init>(Lbx4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx4;->a:Lbx4;

    return-void
.end method

.method public static b([BLxn4;)Lcx4;
    .locals 0

    .line 1
    new-instance p1, Lcx4;

    invoke-static {p0}, Lbx4;->b([B)Lbx4;

    move-result-object p0

    invoke-direct {p1, p0}, Lcx4;-><init>(Lbx4;)V

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcx4;->a:Lbx4;

    invoke-virtual {v0}, Lbx4;->a()I

    move-result v0

    return v0
.end method
