.class public final Lbf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/c$a;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lbf/h;


# direct methods
.method public constructor <init>(Lbf/h;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lbf/i;->b:Lbf/h;

    iput-object p2, p0, Lbf/i;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget v0, Lbf/h;->g:I

    const-string v0, "h"

    const-string v1, "Failed to write crash log."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Ljava/io/File;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lbf/i;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_crash"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbf/i;->b:Lbf/h;

    invoke-virtual {v0, p2, p1}, Lbf/c;->d(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method
