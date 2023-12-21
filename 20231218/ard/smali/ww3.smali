.class public final synthetic Lww3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lzw3;

.field public final synthetic f:J

.field public final synthetic g:Lvw3;


# direct methods
.method public synthetic constructor <init>(Lzw3;JLvw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww3;->e:Lzw3;

    iput-wide p2, p0, Lww3;->f:J

    iput-object p4, p0, Lww3;->g:Lvw3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lww3;->e:Lzw3;

    iget-wide v1, p0, Lww3;->f:J

    iget-object v3, p0, Lww3;->g:Lvw3;

    invoke-virtual {v0, v1, v2, v3}, Lzw3;->b(JLvw3;)V

    return-void
.end method
