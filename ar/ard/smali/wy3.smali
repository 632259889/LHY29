.class public final Lwy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy3;->a:Lo35;

    iput-object p2, p0, Lwy3;->b:Lo35;

    iput-object p3, p0, Lwy3;->c:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lui1;

    invoke-direct {v0}, Lui1;-><init>()V

    sget-object v1, Lv32;->a:Lxm4;

    .line 2
    invoke-static {v1}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lwy3;->c:Lo35;

    check-cast v2, Lz92;

    .line 3
    invoke-virtual {v2}, Lz92;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lty3;

    invoke-direct {v3, v0, v1, v2}, Lty3;-><init>(Lui1;Lxm4;Landroid/content/Context;)V

    return-object v3
.end method
