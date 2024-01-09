.class final Lc/d/a/b/c/f/b;
.super Lc/d/a/b/c/f/j5;
.source "com.android.billingclient:billing@@5.2.1"


# static fields
.field static final zza:Lc/d/a/b/c/f/j5;


# instance fields
.field private final transient p:I

.field final transient zzb:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/a/b/c/f/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lc/d/a/b/c/f/b;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lc/d/a/b/c/f/b;->zza:Lc/d/a/b/c/f/j5;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/a/b/c/f/j5;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/f/b;->zzb:[Ljava/lang/Object;

    iput p2, p0, Lc/d/a/b/c/f/b;->p:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc/d/a/b/c/f/b;->p:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lc/d/a/b/c/f/b5;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lc/d/a/b/c/f/b;->zzb:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc/d/a/b/c/f/b;->p:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object p2, p0, Lc/d/a/b/c/f/b;->zzb:[Ljava/lang/Object;

    iget v0, p0, Lc/d/a/b/c/f/b;->p:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lc/d/a/b/c/f/b;->p:I

    return p1
.end method

.method final zzb()I
    .locals 1

    iget v0, p0, Lc/d/a/b/c/f/b;->p:I

    return v0
.end method

.method final zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzg()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/a/b/c/f/b;->zzb:[Ljava/lang/Object;

    return-object v0
.end method
