.class public Landroidx/work/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/h$i;,
        Landroidx/work/impl/h$h;
    }
.end annotation


# static fields
.field public static A:Landroidx/room/migration/c; = null
    .annotation build Lk/f0;
    .end annotation
.end field

.field public static B:Landroidx/room/migration/c; = null
    .annotation build Lk/f0;
    .end annotation
.end field

.field public static C:Landroidx/room/migration/c; = null
    .annotation build Lk/f0;
    .end annotation
.end field

.field public static D:Landroidx/room/migration/c; = null
    .annotation build Lk/f0;
    .end annotation
.end field

.field public static E:Landroidx/room/migration/c; = null
    .annotation build Lk/f0;
    .end annotation
.end field

.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0xb

.field public static final l:I = 0xc

.field private static final m:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

.field private static final n:Ljava/lang/String; = "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

.field private static final o:Ljava/lang/String; = "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

.field private static final p:Ljava/lang/String; = "DROP TABLE IF EXISTS alarmInfo"

.field private static final q:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

.field private static final r:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

.field private static final s:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

.field private static final t:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

.field private static final u:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

.field public static final v:Ljava/lang/String; = "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

.field private static final w:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

.field private static final x:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

.field public static y:Landroidx/room/migration/c;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public static z:Landroidx/room/migration/c;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/impl/h$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/h$a;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->y:Landroidx/room/migration/c;

    .line 2
    new-instance v0, Landroidx/work/impl/h$b;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/h$b;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->z:Landroidx/room/migration/c;

    .line 3
    new-instance v0, Landroidx/work/impl/h$c;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/h$c;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->A:Landroidx/room/migration/c;

    .line 4
    new-instance v0, Landroidx/work/impl/h$d;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/h$d;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->B:Landroidx/room/migration/c;

    .line 5
    new-instance v0, Landroidx/work/impl/h$e;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/h$e;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->C:Landroidx/room/migration/c;

    .line 6
    new-instance v0, Landroidx/work/impl/h$f;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/h$f;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->D:Landroidx/room/migration/c;

    .line 7
    new-instance v0, Landroidx/work/impl/h$g;

    const/16 v1, 0xb

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/h$g;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->E:Landroidx/room/migration/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
