.class public final Lcq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;


# direct methods
.method public constructor <init>(Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq2;->a:Lo35;

    return-void
.end method

.method public static b(Ljava/util/Set;)Lbq2;
    .locals 1

    .line 1
    new-instance v0, Lbq2;

    invoke-direct {v0, p0}, Lbq2;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbq2;
    .locals 2

    iget-object v0, p0, Lcq2;->a:Lo35;

    check-cast v0, Lm35;

    .line 1
    invoke-virtual {v0}, Lm35;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lbq2;

    .line 2
    invoke-direct {v1, v0}, Lbq2;-><init>(Ljava/util/Set;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcq2;->a()Lbq2;

    move-result-object v0

    return-object v0
.end method
