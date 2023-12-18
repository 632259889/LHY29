.class public final Lit3;
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

    iput-object p1, p0, Lit3;->a:Lo35;

    return-void
.end method

.method public static final a()Lgt3;
    .locals 2

    .line 1
    sget-object v0, Lv32;->a:Lxm4;

    .line 2
    invoke-static {v0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgt3;

    invoke-direct {v1, v0}, Lgt3;-><init>(Lxm4;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lit3;->a()Lgt3;

    move-result-object v0

    return-object v0
.end method
