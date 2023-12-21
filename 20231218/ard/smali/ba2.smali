.class public final Lba2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lv92;


# direct methods
.method public constructor <init>(Lv92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba2;->a:Lv92;

    return-void
.end method


# virtual methods
.method public final a()Lap1;
    .locals 1

    .line 1
    iget-object v0, p0, Lba2;->a:Lv92;

    invoke-virtual {v0}, Lv92;->c()Lap1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lba2;->a:Lv92;

    invoke-virtual {v0}, Lv92;->c()Lap1;

    move-result-object v0

    return-object v0
.end method
