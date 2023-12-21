.class public final Ll23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll23;->a:Lo35;

    iput-object p2, p0, Ll23;->b:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll23;->a:Lo35;

    check-cast v0, Li13;

    .line 1
    invoke-virtual {v0}, Li13;->a()Lp03;

    move-result-object v0

    iget-object v1, p0, Ll23;->b:Lo35;

    check-cast v1, Lsz2;

    .line 2
    invoke-virtual {v1}, Lsz2;->a()Lu03;

    move-result-object v1

    new-instance v2, Lk23;

    invoke-direct {v2, v0, v1}, Lk23;-><init>(Lp03;Lu03;)V

    return-object v2
.end method
