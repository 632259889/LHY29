.class public final synthetic Lwh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln80;


# instance fields
.field public final synthetic a:Lgi4;

.field public final synthetic b:Lap0;


# direct methods
.method public synthetic constructor <init>(Lgi4;Lap0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh4;->a:Lgi4;

    iput-object p2, p0, Lwh4;->b:Lap0;

    return-void
.end method


# virtual methods
.method public final a(Lzo0;)V
    .locals 2

    iget-object v0, p0, Lwh4;->a:Lgi4;

    iget-object v1, p0, Lwh4;->b:Lap0;

    invoke-virtual {v0, v1, p1}, Lgi4;->t(Lap0;Lzo0;)V

    return-void
.end method
