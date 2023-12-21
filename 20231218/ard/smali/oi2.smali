.class public final Loi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lni2;

.field public final b:Lo35;


# direct methods
.method public constructor <init>(Lni2;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi2;->a:Lni2;

    iput-object p2, p0, Loi2;->b:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loi2;->a:Lni2;

    iget-object v1, p0, Loi2;->b:Lo35;

    check-cast v1, Lm35;

    .line 1
    invoke-virtual {v1}, Lm35;->b()Ljava/util/Set;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lni2;->d(Ljava/util/Set;)Lxp2;

    move-result-object v0

    return-object v0
.end method
