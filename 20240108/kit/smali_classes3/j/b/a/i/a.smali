.class public interface abstract Lj/b/a/i/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj/b/a/c;

.field public static final b:Lj/b/a/c;

.field public static final c:Lj/b/a/c;

.field public static final d:Lj/b/a/c;

.field public static final e:Lj/b/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj/b/a/c;

    const-string v1, "1.3.6.1.5.5.8.1"

    invoke-direct {v0, v1}, Lj/b/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj/b/a/i/a;->a:Lj/b/a/c;

    new-instance v1, Lj/b/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj/b/a/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lj/b/a/i/a;->b:Lj/b/a/c;

    new-instance v1, Lj/b/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj/b/a/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lj/b/a/i/a;->c:Lj/b/a/c;

    new-instance v1, Lj/b/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj/b/a/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lj/b/a/i/a;->d:Lj/b/a/c;

    new-instance v1, Lj/b/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lj/b/a/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lj/b/a/i/a;->e:Lj/b/a/c;

    return-void
.end method
