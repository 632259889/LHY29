.class public final La35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo35;
.implements Lv25;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lo35;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La35;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo35;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La35;->c:Ljava/lang/Object;

    iput-object v0, p0, La35;->b:Ljava/lang/Object;

    iput-object p1, p0, La35;->a:Lo35;

    return-void
.end method

.method public static a(Lo35;)Lv25;
    .locals 1

    .line 1
    instance-of v0, p0, Lv25;

    if-eqz v0, :cond_0

    check-cast p0, Lv25;

    return-object p0

    :cond_0
    new-instance v0, La35;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, La35;-><init>(Lo35;)V

    return-object v0
.end method

.method public static b(Lo35;)Lo35;
    .locals 1

    instance-of v0, p0, La35;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, La35;

    invoke-direct {v0, p0}, La35;-><init>(Lo35;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La35;->b:Ljava/lang/Object;

    sget-object v1, La35;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La35;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, La35;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, La35;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iput-object v0, p0, La35;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, La35;->a:Lo35;

    .line 5
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method
