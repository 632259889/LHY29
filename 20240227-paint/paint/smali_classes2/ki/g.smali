.class public final Lki/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lij/f;

.field public static final b:Lij/f;

.field public static final c:Lij/f;

.field public static final d:Lij/f;

.field public static final e:Lij/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v0

    sput-object v0, Lki/g;->a:Lij/f;

    const-string v0, "replaceWith"

    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v0

    sput-object v0, Lki/g;->b:Lij/f;

    const-string v0, "level"

    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v0

    sput-object v0, Lki/g;->c:Lij/f;

    const-string v0, "expression"

    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v0

    sput-object v0, Lki/g;->d:Lij/f;

    const-string v0, "imports"

    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v0

    sput-object v0, Lki/g;->e:Lij/f;

    return-void
.end method
