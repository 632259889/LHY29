.class public final Ll01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lg11;

.field public final synthetic f:Ln01;


# direct methods
.method public constructor <init>(Ln01;Lg11;)V
    .locals 0

    iput-object p1, p0, Ll01;->f:Ln01;

    iput-object p2, p0, Ll01;->e:Lg11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll01;->f:Ln01;

    iget-object v1, p0, Ll01;->e:Lg11;

    invoke-static {v0, v1}, Ln01;->M2(Ln01;Lg11;)V

    return-void
.end method
