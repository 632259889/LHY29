.class public Lyr0$a;
.super Lvr0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr0;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsr0;


# direct methods
.method public constructor <init>(Lyr0;Lsr0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyr0$a;->a:Lsr0;

    invoke-direct {p0}, Lvr0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lsr0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyr0$a;->a:Lsr0;

    invoke-virtual {v0}, Lsr0;->U()V

    .line 2
    invoke-virtual {p1, p0}, Lsr0;->Q(Lsr0$f;)Lsr0;

    return-void
.end method
