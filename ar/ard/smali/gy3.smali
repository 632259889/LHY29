.class public final Lgy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;

.field public final d:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy3;->a:Lo35;

    iput-object p2, p0, Lgy3;->b:Lo35;

    iput-object p3, p0, Lgy3;->c:Lo35;

    iput-object p4, p0, Lgy3;->d:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgy3;->b:Lo35;

    check-cast v0, Lz92;

    .line 1
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgy3;->c:Lo35;

    check-cast v1, Lpz3;

    .line 2
    invoke-virtual {v1}, Lpz3;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lv32;->a:Lxm4;

    .line 4
    invoke-static {v2}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ley3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v1, v2}, Ley3;-><init>(Lcz1;Landroid/content/Context;Ljava/lang/String;Lxm4;)V

    return-object v3
.end method
