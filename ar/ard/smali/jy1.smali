.class public final synthetic Ljy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:La32;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La32;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy1;->e:La32;

    iput-object p2, p0, Ljy1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy1;->e:La32;

    iget-object v1, p0, Ljy1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, La32;->zza(Ljava/lang/String;)Z

    return-void
.end method
