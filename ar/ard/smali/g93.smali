.class public final synthetic Lg93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh93;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh93;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg93;->e:Lh93;

    iput-object p2, p0, Lg93;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg93;->e:Lh93;

    iget-object v1, p0, Lg93;->f:Ljava/lang/String;

    iget-object v0, v0, Lh93;->c:La32;

    invoke-virtual {v0, v1}, La32;->zza(Ljava/lang/String;)Z

    return-void
.end method
