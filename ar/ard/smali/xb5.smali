.class public final synthetic Lxb5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lec5;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lec5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb5;->e:Lec5;

    iput-wide p2, p0, Lxb5;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxb5;->e:Lec5;

    iget-wide v1, p0, Lxb5;->f:J

    invoke-virtual {v0, v1, v2}, Lec5;->o(J)V

    return-void
.end method
