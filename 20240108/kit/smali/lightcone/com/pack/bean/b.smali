.class public final synthetic Llightcone/com/pack/bean/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/bean/b;->n:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/bean/b;->n:Ljava/io/File;

    invoke-static {v0}, Llightcone/com/pack/bean/Exposure;->lambda$unZipFile$0(Ljava/io/File;)V

    return-void
.end method
