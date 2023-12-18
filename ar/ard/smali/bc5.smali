.class public final synthetic Lbc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lec5;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lec5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc5;->e:Lec5;

    iput-object p2, p0, Lbc5;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbc5;->e:Lec5;

    iget-object v1, p0, Lbc5;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lec5;->k(Ljava/lang/String;)V

    return-void
.end method
