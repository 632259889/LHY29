.class public final synthetic Lv95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lir3;


# instance fields
.field public final synthetic a:Ls85;

.field public final synthetic b:Lfg5;

.field public final synthetic c:Lig5;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ls85;Lfg5;Lig5;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv95;->a:Ls85;

    iput-object p2, p0, Lv95;->b:Lfg5;

    iput-object p3, p0, Lv95;->c:Lig5;

    iput-object p4, p0, Lv95;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lv95;->e:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Lv95;->a:Ls85;

    iget-object v2, p0, Lv95;->b:Lfg5;

    iget-object v3, p0, Lv95;->c:Lig5;

    iget-object v4, p0, Lv95;->d:Ljava/io/IOException;

    iget-boolean v5, p0, Lv95;->e:Z

    move-object v0, p1

    check-cast v0, Lu85;

    .line 1
    invoke-interface/range {v0 .. v5}, Lu85;->m(Ls85;Lfg5;Lig5;Ljava/io/IOException;Z)V

    return-void
.end method
