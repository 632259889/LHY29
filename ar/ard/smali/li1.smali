.class public final Lli1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lpi1;


# direct methods
.method public constructor <init>(Lpi1;)V
    .locals 0

    iput-object p1, p0, Lli1;->e:Lpi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lli1;->e:Lpi1;

    invoke-static {v0}, Lpi1;->h(Lpi1;)V

    return-void
.end method
